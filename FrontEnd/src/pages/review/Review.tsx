import { useLocation } from 'react-router-dom';
import ReviewTemplate from '../../components/templates/review/ReviewTemplate';

const Review = () => {
  const location = useLocation();
  const { state } = location;
  console.log(state.reviewData);

  return (
    <div>
      <ReviewTemplate />
    </div>
  );
};

export default Review;
