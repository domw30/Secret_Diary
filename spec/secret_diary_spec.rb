require 'secret_diary'

describe SecretDiary do

  describe "lock" do
    it "locks SecretDiary when the user calls lock" do
      expect(subject.lock).to eq "Locked Secret Diary"
    end
  end

  describe "unlock" do
    it "unlocks SecretDiary when the user calls lock" do
      expect(subject.unlock).to eq "Unlocked Secret Diary"
    end
  end
end

describe Entries do

  describe "add_entry" do
    it "adds entry to diary" do
      expect(subject.add_entry).to eq "Entry Added"
    end
  end

  describe "get_entries" do
    it "displays entries" do
      expect(subject.get_entries).to eq "Display Entries"
    end
  end
end
