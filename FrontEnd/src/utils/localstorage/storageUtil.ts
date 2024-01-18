export async function setStorage<T>(key: string, value: T): Promise<void> {
  try {
    await localStorage.setItem(key, JSON.stringify(value));
  } catch (e) {
    console.error(`${key} 세팅 실패`, e);
  }
}

export async function getStorage<T>(key: string): Promise<T | null> {
  try {
    const storedValue = await localStorage.getItem(key);
    return storedValue ? JSON.parse(storedValue) : null;
  } catch (e) {
    console.error(`${key} 가져오기 실패`, e);
    return null;
  }
}

export async function removeStorage(key: string): Promise<void> {
  try {
    await localStorage.removeItem(key);
  } catch (e) {
    console.error(`${key} 삭제 실패`, e);
  }
}
