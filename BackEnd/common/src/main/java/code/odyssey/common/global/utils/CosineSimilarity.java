package code.odyssey.common.global.utils;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import org.springframework.stereotype.Component;

@Component
public class CosineSimilarity {

	public Double cosineSimilarity(final Map<CharSequence, Integer> leftVector, final Map<CharSequence, Integer> rightVector) {
		if (leftVector == null || rightVector == null) {
			throw new IllegalArgumentException("Vectors must not be null");
		}

		final Set<CharSequence> intersection = getIntersection(leftVector, rightVector);

		final double dotProduct = dot(leftVector, rightVector, intersection);
		double d1 = 0.0d;
		for (final Integer value : leftVector.values()) {
			d1 += Math.pow(value, 2);
		}
		double d2 = 0.0d;
		for (final Integer value : rightVector.values()) {
			d2 += Math.pow(value, 2);
		}
		double cosineSimilarity;
		if (d1 <= 0.0 || d2 <= 0.0) {
			cosineSimilarity = 0.0;
		} else {
			cosineSimilarity = (double) (dotProduct / (double) (Math.sqrt(d1) * Math.sqrt(d2)));
		}
		return cosineSimilarity;
	}

	private Set<CharSequence> getIntersection(final Map<CharSequence, Integer> leftVector,
		final Map<CharSequence, Integer> rightVector) {
		final Set<CharSequence> intersection = new HashSet<>(leftVector.keySet());
		intersection.retainAll(rightVector.keySet());
		return intersection;
	}

	private double dot(final Map<CharSequence, Integer> leftVector, final Map<CharSequence, Integer> rightVector,
		final Set<CharSequence> intersection) {
		long dotProduct = 0;
		for (final CharSequence key : intersection) {
			dotProduct += leftVector.get(key) * rightVector.get(key);
		}
		return dotProduct;
	}

}

