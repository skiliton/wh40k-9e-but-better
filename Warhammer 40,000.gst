<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem name="Warhammer 40,000 9th Edition, but better" id="28ec-711c-d87f-3aeb" authorContact="@WH40k Data Dev" authorName="BSData Developers" authorUrl="https://www.bsdata.net/contact" battleScribeVersion="2.03" revision="257" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>This is the game system file for Warhammer 40,000, supporting the 9th edition of the game.  It is required for all other catalogues to function.</readme>
  <categoryEntries>
    <categoryEntry name="No Force Org Slot" id="ff36a6f3-19bf-4f48-8956-adacfd28fe74" hidden="false"/>
    <categoryEntry name="HQ" id="848a6ff2-0def-4c72-8433-ff7da70e6bc7" hidden="false"/>
    <categoryEntry name="Elites" id="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" hidden="false"/>
    <categoryEntry name="Troops" id="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" hidden="false"/>
    <categoryEntry name="Fast Attack" id="c274d0b0-5866-44bc-9810-91c136ae7438" hidden="false"/>
    <categoryEntry name="Heavy Support" id="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" hidden="false"/>
    <categoryEntry name="Lord of War" id="c888f08a-6cea-4a01-8126-d374a9231554" hidden="false"/>
    <categoryEntry name="Fortification" id="d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false"/>
    <categoryEntry name="Other" id="2aa2-d9e3-bef6-09be" hidden="false"/>
    <categoryEntry name="Infantry" id="3d52-fccf-10c0-3fae" hidden="false"/>
    <categoryEntry name="Vehicle" id="c8fd-783f-3230-493e" hidden="false"/>
    <categoryEntry name="Psyker" id="e691-aad7-d21c-1023" hidden="false"/>
    <categoryEntry name="Transport" id="6cc4-1b62-8e8a-05cd" hidden="false"/>
    <categoryEntry name="Flyer" id="e888-1504-aa61-95ff" hidden="false"/>
    <categoryEntry name="Dedicated Transport" id="1b66-3f5f-6705-079a" hidden="false"/>
    <categoryEntry name="Character" id="ef18-746a-369f-43a4" hidden="false">
      <constraints>
        <constraint id="4ac4-5e27-bfde-a163" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ff36a6f3-19bf-4f48-8956-adacfd28fe74" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="4ac4-5e27-bfde-a163" type="increment" value="1">
          <conditions>
            <condition childId="83b2-e602-931a-fea1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
        <modifier field="4ac4-5e27-bfde-a163" type="increment" value="1">
          <conditions>
            <condition childId="83b2-e602-931a-fea1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
          </conditions>
          <repeats>
            <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Fly" id="3117-16d8-fcef-4f56" hidden="false"/>
    <categoryEntry name="Monster" id="3b77-decb-d468-6bcc" hidden="false">
      <constraints>
        <constraint id="ef13-2157-7a03-8134" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="0"/>
      </constraints>
      <modifiers>
        <modifier field="ef13-2157-7a03-8134" type="decrement" value="1">
          <conditions>
            <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
          <repeats>
            <repeat childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
          </repeats>
        </modifier>
        <modifier field="ef13-2157-7a03-8134" type="increment" value="1">
          <conditions>
            <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
          <repeats>
            <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="c888f08a-6cea-4a01-8126-d374a9231554" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="c274d0b0-5866-44bc-9810-91c136ae7438" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="d713cda3-5d0f-40d8-b621-69233263ec2a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="e888-1504-aa61-95ff" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
            <repeat childId="1b66-3f5f-6705-079a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="roster" shared="true" value="1"/>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Cavalry" id="ad01-caec-17d9-cb8d" hidden="false"/>
    <categoryEntry name="Jump Pack" id="f627-f23e-a3b4-dc2c" hidden="false"/>
    <categoryEntry name="Biker" id="1c6f-0311-3eba-3180" hidden="false"/>
    <categoryEntry name="Beast" id="7892-58f7-e769-4d87" hidden="false"/>
    <categoryEntry name="Chariot" id="a089-247f-b684-db1c" hidden="false"/>
    <categoryEntry name="Swarm" id="7a53-eedc-8dbb-8505" hidden="false"/>
    <categoryEntry name="Artillery" id="ae37-74e2-8391-d0f8" hidden="false"/>
    <categoryEntry name="Titanic" id="bdda-36f0-4f32-1639" hidden="false"/>
    <categoryEntry name="Ironclad Dreadnought" id="ad76-d653-9f96-093a" hidden="false"/>
    <categoryEntry name="Building" id="53cd-314c-599b-8616" hidden="false"/>
    <categoryEntry name="Faction: Unaligned" id="9df5-bb14-9326-4108" hidden="false"/>
    <categoryEntry name="Wall of Martyrs" id="8172-12c9-8092-0756" hidden="false"/>
    <categoryEntry name="Faction: Imperium" id="84e2-9fa9-ebe6-1d18" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Astartes" id="c7b7-edbc-bc14-6238" hidden="false"/>
    <categoryEntry name="Faction: Astra Militarum" id="3263-4233-4344-6228" hidden="false"/>
    <categoryEntry name="Primarch" id="298f-d173-2159-919f" hidden="false"/>
    <categoryEntry name="Faction: Fallen" id="e12c-dd25-cbab-a30d" hidden="false"/>
    <categoryEntry name="Faction: Chaos" id="5cf1-acf2-ca3b-c2e5" hidden="false"/>
    <categoryEntry name="Warlord" id="ae09-117e-a6fa-316b" hidden="false">
      <constraints>
        <constraint id="a991-ad91-7d5f-92d1" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="6ee0-38ca-e173-ff3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="e862-071e-a10f-7fd2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="0"/>
      </constraints>
      <modifiers>
        <modifier field="e862-071e-a10f-7fd2" type="set" value="1">
          <conditions>
            <condition childId="5baf-eed5-bb85-7325" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
        <modifier field="a991-ad91-7d5f-92d1" type="set" value="-1">
          <conditions>
            <condition childId="2aee-51b0-2b2b-218d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="6ee0-38ca-e173-ff3d" type="set" value="0">
          <conditions>
            <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Relic" id="e10e-b44e-7eda-41d8" hidden="false"/>
    <categoryEntry name="Relic Elites" id="8d86-9490-0f7d-a5b5" hidden="false"/>
    <categoryEntry name="Relic HQ" id="655f-e142-dfa9-11a4" hidden="false"/>
    <categoryEntry name="Relic Heavy Support" id="6c4c-a416-b8cb-c380" hidden="false"/>
    <categoryEntry name="Relic Lord of War" id="3216-79af-660b-7711" hidden="false"/>
    <categoryEntry name="Faction: SW" id="22e6-c81e-efbd-70d4" hidden="false"/>
    <categoryEntry name="Specialist Detachment" id="6c38-ec13-d26b-598f" hidden="false">
      <constraints>
        <constraint id="17db-130a-69bf-d1f5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Faction: Imperial Knights" id="0116-d165-23e1-4e90" hidden="false"/>
    <categoryEntry name="Faction: Dreaded Ambull" id="852c-3de9-a35c-01e6" hidden="false"/>
    <categoryEntry name="Ambull" id="85ba-a6ef-e5ce-d9d1" hidden="false"/>
    <categoryEntry name="Bonewyrm Infestation" id="f0b3-c388-f734-4ba4" hidden="false"/>
    <categoryEntry name="Reinforcement Points" id="7320-eafd-02c1-94da" hidden="false"/>
    <categoryEntry name="Faction: Brood Brothers" id="4c9f-f934-ed79-84fe" hidden="false"/>
    <categoryEntry name="Helbrute" id="d9b9-e9ab-155a-8109" hidden="false"/>
    <categoryEntry name="Faction: Questor Traitoris" id="1481-ffc3-f85a-eb36" hidden="false"/>
    <categoryEntry name="Chaos Space Marines" id="b096-59fd-a5eb-5739" hidden="false"/>
    <categoryEntry name="Aircraft" id="d569-3d56-cd24-6a31" hidden="false">
      <constraints>
        <constraint id="8b45-dbab-95fd-1c29" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="8b45-dbab-95fd-1c29" type="set" value="1">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="af70-08c1-1c6f-0770" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="5686-7cd9-6664-635b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="cfc5-43e4-b02e-d1f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="8b45-dbab-95fd-1c29" type="set" value="2">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cfc5-43e4-b02e-d1f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="09f9-b586-8d63-7635" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="8b45-dbab-95fd-1c29" type="set" value="3">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="e6c7-87a2-73a3-a475" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="fad2-035f-88a7-60c0" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="cfc5-43e4-b02e-d1f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Faction: Officio Assassinorum" id="4ad1-1315-97ea-dd25" hidden="false"/>
    <categoryEntry name="Faction: Chaos Knights" id="492c-9ae1-0205-c13f" hidden="false"/>
    <categoryEntry name="Stratagems" id="c845-c72c-6afe-3fc2" hidden="false"/>
    <categoryEntry name="Configuration" id="fcff-0f21-93e6-1ddc" hidden="false"/>
    <categoryEntry name="Agent of the Imperium" id="0f35-2c34-ba6a-8105" hidden="false"/>
    <categoryEntry name="Kyganil" id="25d3-b37a-ad95-d463" hidden="false"/>
    <categoryEntry name="Ephrael Stern" id="1b30-1696-d043-ddef" hidden="false" publicationId="85df-1155-c986-4d71"/>
    <categoryEntry name="Adepta Sororitas" id="f475-3e56-fd5f-4737" hidden="false"/>
    <categoryEntry name="Faction: Aeldari" id="1114-7875-d463-df17" hidden="false"/>
    <categoryEntry name="Titanic Warlord" id="6c1d-32d6-b16c-3b0c" hidden="false"/>
    <categoryEntry name="Daemon Primarch" id="da67-195b-7909-341a" hidden="false"/>
    <categoryEntry name="Supreme Commander" id="5750-de0a-589d-eacf" hidden="false"/>
    <categoryEntry name="Primarch | Daemon Primarch | Supreme Commander" id="26b0-4bb9-73aa-d3d7" hidden="false"/>
    <categoryEntry name="Core" id="08f1-d244-eb44-7e01" hidden="false"/>
    <categoryEntry name="Obstacles" id="81e2-27cb-19e6-43c5" hidden="false" page="Terrain"/>
    <categoryEntry name="Terrain" id="c901-fe8a-a156-f3fa" hidden="false"/>
    <categoryEntry name="Imperial Fortress Walls" id="e9e2-df26-24d5-c19b" hidden="false"/>
    <categoryEntry name="Gate Section" id="4ef7-2542-fad4-fe29" hidden="false"/>
    <categoryEntry name="Gate Tower Section" id="21f3-049b-26c4-dd3c" hidden="false"/>
    <categoryEntry name="Tower Section" id="d022-96ee-79c9-2373" hidden="false"/>
    <categoryEntry name="Wall Section" id="2423-1997-8069-ed6d" hidden="false"/>
    <categoryEntry name="Primaris Redoubt" id="3c2e-8ca6-a7c3-95f6" hidden="false"/>
    <categoryEntry name="Metalica" id="379d-40e9-8977-64e6" hidden="false"/>
    <categoryEntry name="Faction: Renegades and Heretics" id="f77e-c60e-d970-289a" hidden="false"/>
    <categoryEntry name="Ruins" id="ec64-9c80-80e3-a45e" hidden="false"/>
    <categoryEntry name="Area Terrain" id="3365-ccd0-46ed-209a" hidden="false"/>
    <categoryEntry name="Raiding Forces" id="0f75-4f3e-b6f5-771a" hidden="false"/>
    <categoryEntry name="Faction: Adeptus Mechanicus" id="ca27-5069-1c2c-a28b" hidden="false"/>
    <categoryEntry name="Daemon Prince" id="d8d3-6bf7-9b21-8e58" hidden="false">
      <constraints>
        <constraint id="2580-d1be-f19a-e54c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="2580-d1be-f19a-e54c" type="set" value="1">
          <conditions>
            <condition childId="cb2e-2f63-133e-a79c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Be&apos;lakor" id="cb2e-2f63-133e-a79c" hidden="false"/>
    <categoryEntry name="Skyshield Landing Pad" id="f384-ed18-8809-0550" hidden="false"/>
    <categoryEntry name="Obstacle" id="7d4c-822b-b174-1e96" hidden="false"/>
    <categoryEntry name="Aegis Defence Line" id="2c69-bba7-d2ac-2698" hidden="false"/>
    <categoryEntry name="Gun Emplacement" id="767f-8c84-8e0f-b5e9" hidden="false"/>
    <categoryEntry name="Fortress of Redemption" id="b357-b3bf-2b45-353e" hidden="false"/>
    <categoryEntry name="Bastion" id="134d-c383-9de8-8ccc" hidden="false"/>
    <categoryEntry name="Void Shield Generator" id="60c3-2c5d-0caa-e9ec" hidden="false"/>
    <categoryEntry name="Death Company Lieutenant" id="010a-06b2-767a-040f" hidden="false">
      <comment>Used for validating Lieutenant limits alongside regular SM restrictions.</comment>
      <constraints>
        <constraint id="8958-8739-d4bd-fb68" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Lieutenant" id="0d49-8b06-7815-8e97" hidden="false">
      <constraints>
        <constraint id="8eaa-3004-4085-a92e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
      </constraints>
      <modifiers>
        <modifier field="8eaa-3004-4085-a92e" type="increment" value="1">
          <conditions>
            <condition childId="010a-06b2-767a-040f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="3"/>
          </conditions>
          <repeats>
            <repeat childId="010a-06b2-767a-040f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
          </repeats>
        </modifier>
      </modifiers>
    </categoryEntry>
    <categoryEntry name="Terrain Feature" id="6715-6aac-fe50-4cb1" hidden="false"/>
    <categoryEntry name="Webway Gate" id="af45-7ddf-e81a-8128" hidden="false"/>
    <categoryEntry name="Non-Compulsory Troop" id="a476-685a-4747-1980" hidden="false"/>
    <categoryEntry name="Non-Compulsory Elite" id="508a-b6d4-d4fe-723c" hidden="false"/>
    <categoryEntry name="Non-Compulsory Fast Attack" id="3783-191d-0db9-0704" hidden="false"/>
    <categoryEntry name="War Dog-Class" id="eca4-de83-1e4d-cdd6" hidden="false"/>
    <categoryEntry name="Abhorrent-Class" id="c08d-f66a-1d47-060f" hidden="false"/>
    <categoryEntry name="Armiger-Class" id="5583-2a3e-2095-6450" hidden="false"/>
    <categoryEntry name="Questoris-Class" id="82b5-25ac-1710-de0e" hidden="false"/>
    <categoryEntry name="Faction: Legiones Daemonica" id="2a5a-f894-9070-d236" hidden="false"/>
    <categoryEntry name="Elite Character" id="62d3-9871-9675-a63b" hidden="false"/>
    <categoryEntry name="Non-Compulsory HQ" id="309f-172d-3564-b70d" hidden="false"/>
    <categoryEntry name="Solitaire - Boarding Patrol" id="7cda-87a1-fd4a-0fb4" hidden="false">
      <comment>This category is here just to make the Harlequins boarding patrol work</comment>
    </categoryEntry>
    <categoryEntry name="Faction: Agents of the Imperium" id="092d-5ca1-cd0b-eb8c" hidden="false"/>
    <categoryEntry name="Officio Assassinorum - Boarding Patrol" id="7cf8-5f19-b49c-5224" hidden="false"/>
    <categoryEntry name="Inquisitor - Boarding Patrol" id="d203-a22b-9241-82d7" hidden="false"/>
    <categoryEntry name="Runtherd - Boarding Patrol" id="b71b-9dc4-19cd-1fde" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType name="pts" id="points" defaultCostLimit="0" hidden="false"/>
    <costType name=" PL" id="e356-c769-5920-6e14" defaultCostLimit="-1" hidden="false"/>
    <costType name="CP" id="2d3b-b544-ad49-fb75" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <entryLinks>
    <entryLink name="Aegis Defence Line" id="46df-b154-20ff-cce1" collective="false" hidden="true" import="true" targetId="a505-05af-bd44-56b6" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="46df-b154-20ff-cce1-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Firestorm Redoubt" id="c29f-1df8-f18e-ab3c" collective="false" hidden="false" import="true" targetId="a172-78de-aaa6-2201" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="c29f-1df8-f18e-ab3c-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
        <categoryLink name="Wall of Martyrs" id="90f5-7b12-fac7-28b8" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Fortress of Redemption" id="7c3e-a6e6-db7b-0c75" collective="false" hidden="false" import="true" targetId="8300-7ced-aafd-2a27" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="7c3e-a6e6-db7b-0c75-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Bastion" id="812b-3a8b-59b1-89c7" collective="false" hidden="false" import="true" targetId="55c6-268b-357f-d070" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="812b-3a8b-59b1-89c7-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Imperial Bunker" id="39b9-0a8a-8b41-1630" collective="false" hidden="false" import="true" targetId="0116-c81b-1c0f-251c" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="39b9-0a8a-8b41-1630-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
        <categoryLink name="Wall of Martyrs" id="d14f-6772-dac9-9cf1" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Imperial Defence Line" id="8b8d-e363-fe4f-6af3" collective="false" hidden="false" import="true" targetId="0f73-97f2-b832-f6d0" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="8b8d-e363-fe4f-6af3-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
        <categoryLink name="Wall of Martyrs" id="1bb8-5b36-9eff-0d13" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Plasma Obliterator" id="8c5d-2fb6-ad72-d364" collective="false" hidden="false" import="true" targetId="47e8-03be-a35b-8329" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="8c5d-2fb6-ad72-d364-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Skyshield Landing Pad" id="76fd-e440-28d8-9f29" collective="false" hidden="false" import="true" targetId="5cdd-edbb-07c3-0ba5" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="76fd-e440-28d8-9f29-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Vengeance Weapon Batteries" id="c636-e01d-2d8a-0af4" collective="false" hidden="false" import="true" targetId="04bf-6c22-19fb-4e46" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="c636-e01d-2d8a-0af4-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
        <categoryLink name="Wall of Martyrs" id="e2c0-267d-9059-79e2" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Void Shield Generator" id="fa72-798c-d3d3-e55a" collective="false" hidden="false" import="true" targetId="bbd4-5f41-35d1-6c5f" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="fa72-798c-d3d3-e55a-d713cda3-5d0f-40d8-b621-69233263ec2a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Imperial Fortress Walls [Legends]" id="1f10-5251-06b1-0d67" collective="false" hidden="false" import="true" targetId="6267-6959-b9ec-4a6b" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="c48d-e8d1-ecce-c4b9" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Game Type" id="4bcc-b0f4-b425-f38e" collective="false" hidden="false" import="true" targetId="bf09-85b2-c097-1071" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="0c5c-0d15-790d-6f8c" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Use Beta Rules" id="e860-827e-24e0-0bd8" collective="false" hidden="false" import="true" targetId="3cf4-7a43-f7a5-51cc" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="f2d4-4c7c-a8d7-e844" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Detachment Command Cost" id="ec87-f19e-eee2-1ba8" collective="false" hidden="false" import="true" targetId="9d97-2793-9882-d48a" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="56a3-e61a-895c-ce33" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Battle Size" id="44e3-c224-ba82-1b55" collective="false" hidden="false" import="true" targetId="f29d-8a5d-18b6-a071" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="7518-f5d0-38d5-658f" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
      <constraints>
        <constraint id="34c3-fa05-85ee-33e2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="489e-ed9b-5122-8a3f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="489e-ed9b-5122-8a3f" type="set" value="0"/>
      </modifiers>
    </entryLink>
    <entryLink name="Reinforcements" id="074a-5af4-0bed-a6a7" collective="false" hidden="false" import="true" targetId="af7a-d57e-4972-12d3" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Reinforcement Points" id="d9f9-95c9-081c-f754" hidden="false" primary="true" targetId="7320-eafd-02c1-94da"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Primaris Redoubt [Legends]" id="d692-f83a-aa11-a25a" collective="false" hidden="false" import="true" targetId="b801-d1d1-7c34-facf" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="340b-ca49-5722-d355" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Macro-cannon Aquila Strongpoint" id="d3f8-6d8c-7e97-4c5a" collective="false" hidden="false" import="true" targetId="ec16-8c4f-7c32-2d58" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="e3de-77d5-7c0d-4a2c" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Vortex Missile Aquila Strongpoint" id="1f4c-2aec-3f77-2f88" collective="false" hidden="false" import="true" targetId="7fa0-59ee-8d71-e174" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Fortification" id="d031-d3e6-4fdc-0eba" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Chaos Bastion" id="bea6-35ff-0062-7366" collective="false" hidden="false" import="true" targetId="f8c9-c03b-f8af-009f" type="selectionEntry">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="ed98-6a58-e87d-0c0d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </entryLink>
    <entryLink name="Shared Faction Bonus" id="fe51-1bc8-bd77-14a6" collective="false" hidden="false" import="true" targetId="8129-3536-b511-b045" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="a7d5-9a78-2254-2a59" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Crusade Tally" id="27e2-5429-e7fc-235b" collective="false" hidden="false" import="true" targetId="39d7-dac7-2f4f-b71f" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="4e4b-0539-6629-a478" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
    </entryLink>
    <entryLink name="Arks of Omen Compulsory Type" id="3c7c-a442-53e3-e868" collective="false" hidden="false" import="true" targetId="4d43-7ba8-b4f8-0b1d" type="selectionEntry">
      <categoryLinks>
        <categoryLink name="Configuration" id="5791-c279-0277-7e5d" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <forceEntries>
    <forceEntry name="Patrol Detachment -2CP" id="a0c7-2a71-bae0-215d" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="9e6f-3e68-ab66-9f48" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="041f-3067-ce7b-06aa" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="b804-eab0-fa1a-b573" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Agent of the Imperium" id="85ea-e722-ca93-db4b" hidden="false" primary="false" targetId="0f35-2c34-ba6a-8105">
          <constraints>
            <constraint id="3828-0a05-1032-9a45" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="name" type="set" value="Agents of the Imperium"/>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="38ee-6dae-3cb1-7f84" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="2ebb-7865-3983-640d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ac03-d781-0c3b-b4be" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="2a8e-f55f-1f63-12e4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="fff5-0cb2-3255-5678" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="HQ" id="b201-7a22-83be-fcd2" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="f309-30a4-c2a6-80cf" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
            <constraint id="d2f4-9572-bf17-f45e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="f309-30a4-c2a6-80cf" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="d2f4-9572-bf17-f45e" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="701d-f8cf-a497-db95" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="0ecb-6e0d-163a-7998" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
            <constraint id="57c7-2337-eef8-a7d3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="57c7-2337-eef8-a7d3" type="increment" value="1">
              <repeats>
                <repeat childId="a476-685a-4747-1980" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="fddc-2c95-ab7e-05ed" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="73fa-b4ab-fa31-5a83" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" id="1216-7505-893f-c142" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="08b0-f175-30f0-0de3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" id="7059-67eb-1416-d1d4" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="0b3c-8105-4ba6-882e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" id="decb-617f-93c1-c4aa" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="d855-0082-9aa5-b021" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="799b-fc66-7abf-a0c1" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="806f-d1ee-da05-0983" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="806f-d1ee-da05-0983" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Elites" id="a8d7-367a-2dfd-6b79" hidden="false" primary="false" targetId="8d86-9490-0f7d-a5b5">
          <constraints>
            <constraint id="54d4-89c3-38b6-8877" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="54d4-89c3-38b6-8877" type="increment" value="1">
              <repeats>
                <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="54d4-89c3-38b6-8877" type="decrement" value="1">
              <repeats>
                <repeat childId="8d86-9490-0f7d-a5b5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Heavy Support" id="c5d5-0449-f57d-550d" hidden="false" primary="false" targetId="6c4c-a416-b8cb-c380">
          <constraints>
            <constraint id="9dff-5b31-a31d-ddf2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9dff-5b31-a31d-ddf2" type="increment" value="1">
              <repeats>
                <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9dff-5b31-a31d-ddf2" type="decrement" value="1">
              <repeats>
                <repeat childId="6c4c-a416-b8cb-c380" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic HQ" id="c094-1b6f-b2e9-21ba" hidden="false" primary="false" targetId="655f-e142-dfa9-11a4">
          <constraints>
            <constraint id="8d95-029f-78db-83ae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="8d95-029f-78db-83ae" type="increment" value="1">
              <repeats>
                <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="8d95-029f-78db-83ae" type="decrement" value="1">
              <repeats>
                <repeat childId="655f-e142-dfa9-11a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="8d63-1269-0ec7-c389" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Patrol Detachment" id="22fe-e36f-71e2-b796" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="0879-c6e0-d140-cdf4" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="2a75-b392-fa24-a897" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="08b9-da67-2327-6c1e" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="HQ" id="9217-73a1-3624-1f7d" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="Troops" id="54ff-9b86-6104-b32c" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Elites" id="277f-2488-2867-06fc" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Fast Attack" id="093d-d3a6-7a43-35b2" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
            <categoryLink name="Heavy Support" id="37de-4b8c-3cf3-00f3" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="Flyer" id="f494-d4ee-0846-773f" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Dedicated Transport" id="e62c-d409-cb2b-4d75" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="name" type="set" value="Patrol Detachment 0CP">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="notEqualTo" value="0"/>
                <condition childId="0f75-4f3e-b6f5-771a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="notEqualTo" value="0"/>
                <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="8d63-1269-0ec7-c389" type="set" value="1">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
        <modifier field="8d63-1269-0ec7-c389" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="224b-1070-218f-fdf4" field="forces" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="8a87-f0e3-f2f2-ad1a" field="forces" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="88b1-c697-e840-2850" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Battalion Detachment -3CP" id="564e-55d5-79bc-a4d7" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="fc4c-e6c8-3a50-af1d" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="a3a4-d443-2ded-f82f" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="0e1f-72c2-388e-0869" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Agent of the Imperium" id="d71e-4848-690e-49dd" hidden="false" primary="false" targetId="0f35-2c34-ba6a-8105">
          <constraints>
            <constraint id="bf5a-85cb-693e-4239" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="2a8e-f55f-1f63-12e4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="2ebb-7865-3983-640d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="38ee-6dae-3cb1-7f84" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="ac03-d781-0c3b-b4be" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="fff5-0cb2-3255-5678" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="HQ" id="dc98-c3a9-900b-5345" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="9fdc-aad8-04dc-bf45" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
            <constraint id="9d84-0125-d23f-786e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="2"/>
          </constraints>
          <modifiers>
            <modifier field="9fdc-aad8-04dc-bf45" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="9d84-0125-d23f-786e" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="661b-1f7f-2072-c68b" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="058b-2417-368a-4d3c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="6"/>
            <constraint id="b397-7bc5-a7ef-0345" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="b397-7bc5-a7ef-0345" type="increment" value="1">
              <repeats>
                <repeat childId="a476-685a-4747-1980" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="a2eb-3d38-65c9-7f8c" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="4137-b9ab-7541-4fab" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="6"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" id="bdc2-a72f-6142-ad2a" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="bfea-6d49-c363-b5da" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" id="4aa4-d6f8-2d17-3d40" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="ef09-021e-4bc9-4715" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" id="9d2e-2da7-d87a-594e" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="b188-b223-0281-a60d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="461e-243a-a521-ed54" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="dd16-f9e4-6928-db00" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="dd16-f9e4-6928-db00" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Elites" id="f91f-9faa-2dff-6fbb" hidden="false" primary="false" targetId="8d86-9490-0f7d-a5b5">
          <constraints>
            <constraint id="54d4-89c3-38b6-8877" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="54d4-89c3-38b6-8877" type="increment" value="1">
              <repeats>
                <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="54d4-89c3-38b6-8877" type="decrement" value="1">
              <repeats>
                <repeat childId="8d86-9490-0f7d-a5b5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Heavy Support" id="8174-cdef-2342-bdd2" hidden="false" primary="false" targetId="6c4c-a416-b8cb-c380">
          <constraints>
            <constraint id="9dff-5b31-a31d-ddf2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9dff-5b31-a31d-ddf2" type="increment" value="1">
              <repeats>
                <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9dff-5b31-a31d-ddf2" type="decrement" value="1">
              <repeats>
                <repeat childId="6c4c-a416-b8cb-c380" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic HQ" id="f6a9-c625-86c9-7614" hidden="false" primary="false" targetId="655f-e142-dfa9-11a4">
          <constraints>
            <constraint id="8d95-029f-78db-83ae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="8d95-029f-78db-83ae" type="increment" value="1">
              <repeats>
                <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="8d95-029f-78db-83ae" type="decrement" value="1">
              <repeats>
                <repeat childId="655f-e142-dfa9-11a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="68fc-dcb4-a0b7-29b1" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Battalion Detachment" id="c7fc-1172-cd53-2dae" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="8aec-1b40-57af-1c12" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="83e6-362d-78f3-62e2" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="8ef3-97b6-69fc-bd6b" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="HQ" id="b941-009e-b700-f512" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="Troops" id="69a8-6416-9c97-27a5" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Elites" id="30b0-63c8-a9d5-d86f" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Heavy Support" id="92b8-6537-f303-6ab4" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="Flyer" id="c2f9-82ad-e4c6-bc61" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Dedicated Transport" id="1d9c-2d5c-cea2-6bd0" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
            <categoryLink name="Fast Attack" id="1153-a2ee-cd37-9992" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="name" type="set" value="Battalion Detachment 0CP">
          <conditions>
            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="notEqualTo" value="0"/>
          </conditions>
        </modifier>
        <modifier field="68fc-dcb4-a0b7-29b1" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Brigade Detachment -4CP" id="cccd-3d99-d4af-d668" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="cc37-3585-fefc-1935" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="5d10-4858-a639-b7ba" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="4683-00c9-930d-6336" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Agent of the Imperium" id="1c36-da97-3d95-b5ab" hidden="false" primary="false" targetId="0f35-2c34-ba6a-8105">
          <constraints>
            <constraint id="a1c0-1958-0b1f-f56d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="name" type="set" value="Agents of the Imperium"/>
            <modifier field="a1c0-1958-0b1f-f56d" type="set" value="2">
              <conditions>
                <condition childId="e373-3c0a-1185-46ea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="38ee-6dae-3cb1-7f84" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="2ebb-7865-3983-640d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ac03-d781-0c3b-b4be" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="2a8e-f55f-1f63-12e4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="fff5-0cb2-3255-5678" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="HQ" id="b656-705b-2154-356b" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="043f-5e79-dc42-8a9a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="5"/>
            <constraint id="b292-bdd5-4643-fb35" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="043f-5e79-dc42-8a9a" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="b292-bdd5-4643-fb35" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="c296-bcb4-c3e2-5d9b" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="9e74-855c-c621-10cd" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="12"/>
            <constraint id="6aaf-4a21-6ece-5f40" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="6aaf-4a21-6ece-5f40" type="increment" value="1">
              <repeats>
                <repeat childId="a476-685a-4747-1980" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="e010-a74e-f838-e69e" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="5c79-1719-c8e2-514f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="8"/>
            <constraint id="26ad-d4af-1418-57e9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="26ad-d4af-1418-57e9" type="increment" value="1">
              <repeats>
                <repeat childId="508a-b6d4-d4fe-723c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="d151-d45a-2c2a-b9ba" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="396f-a437-1885-5daa" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="5"/>
            <constraint id="baef-14a4-74e0-79ce" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="baef-14a4-74e0-79ce" type="increment" value="1">
              <repeats>
                <repeat childId="3783-191d-0db9-0704" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="98d2-b315-2f7b-58ee" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="e422-ae6f-331f-24ea" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="5"/>
            <constraint id="86b7-1215-30a0-1035" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" id="df6d-11a9-c480-be2c" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="40c0-d056-1edf-ece9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="1008-da0a-7d30-ae3d" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="b905-bc19-8b25-f26a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="b905-bc19-8b25-f26a" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Elites" id="386d-9c19-e897-b48e" hidden="false" primary="false" targetId="8d86-9490-0f7d-a5b5">
          <constraints>
            <constraint id="54d4-89c3-38b6-8877" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="54d4-89c3-38b6-8877" type="increment" value="1">
              <repeats>
                <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="54d4-89c3-38b6-8877" type="decrement" value="1">
              <repeats>
                <repeat childId="8d86-9490-0f7d-a5b5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Heavy Support" id="d9cb-8644-0367-f245" hidden="false" primary="false" targetId="6c4c-a416-b8cb-c380">
          <constraints>
            <constraint id="9dff-5b31-a31d-ddf2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9dff-5b31-a31d-ddf2" type="increment" value="1">
              <repeats>
                <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9dff-5b31-a31d-ddf2" type="decrement" value="1">
              <repeats>
                <repeat childId="6c4c-a416-b8cb-c380" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic HQ" id="bbb8-1fa2-3f91-6a77" hidden="false" primary="false" targetId="655f-e142-dfa9-11a4">
          <constraints>
            <constraint id="8d95-029f-78db-83ae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="8d95-029f-78db-83ae" type="increment" value="1">
              <repeats>
                <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="8d95-029f-78db-83ae" type="decrement" value="1">
              <repeats>
                <repeat childId="655f-e142-dfa9-11a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="4d1d-066b-f531-8f06" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Brigade Detachment" id="daea-75d3-1073-2ba0" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="c79d-0e51-f286-b524" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="6d28-63cf-a930-5628" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="96dd-3c8b-0bee-f79f" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="HQ" id="52dd-a45a-dd33-e109" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="Troops" id="2e30-b534-8d26-e6d7" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Elites" id="9d9f-64f3-f99a-6e23" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Fast Attack" id="6261-7f89-2a6a-7b08" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
            <categoryLink name="Heavy Support" id="cb04-2f0d-3fcf-a1e8" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="Flyer" id="b6e5-fe15-806b-2f33" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Dedicated Transport" id="b07f-f4bc-532d-ab27" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="name" type="set" value="Brigade Detachment 0CP">
          <conditions>
            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="notEqualTo" value="0"/>
          </conditions>
        </modifier>
        <modifier field="4d1d-066b-f531-8f06" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Vanguard Detachment -3CP" id="41af-75ce-79d2-ddff" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="720e-5977-c571-bf29" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="c065-cb87-2653-4d52" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="4683-00c9-930d-6336" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="a158-6003-3ee2-5924" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="f270-7df9-99d8-e027" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
            <constraint id="abc2-8ad1-f686-0172" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="abc2-8ad1-f686-0172" type="set" value="0">
              <conditions>
                <condition childId="f731-6aa6-c141-8937" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="f270-7df9-99d8-e027" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="abc2-8ad1-f686-0172" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="4068-9117-bd80-10fc" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="c1e7-468c-fe43-d580" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elites" id="93c3-802d-d4e3-b9d7" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="4b0f-d3dd-bca2-8ced" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
            <constraint id="9603-b2c6-9e1a-946a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="4b0f-d3dd-bca2-8ced" type="increment" value="1">
              <repeats>
                <repeat childId="508a-b6d4-d4fe-723c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="c88f-aa81-d819-da77" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="ca10-643a-ffaa-3342" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" id="ab1b-5f97-6328-4418" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="d33a-1180-53e1-0555" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" id="e80e-d3e6-f7bc-5bac" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="0d87-c6c3-1d60-e88f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="2f97-4e01-2619-467f" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="1449-c900-5e63-561c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="1449-c900-5e63-561c" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Elites" id="6eb8-3c2f-13e7-17e1" hidden="false" primary="false" targetId="8d86-9490-0f7d-a5b5">
          <constraints>
            <constraint id="54d4-89c3-38b6-8877" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="54d4-89c3-38b6-8877" type="increment" value="1">
              <repeats>
                <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="54d4-89c3-38b6-8877" type="decrement" value="1">
              <repeats>
                <repeat childId="8d86-9490-0f7d-a5b5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Heavy Support" id="8c66-ed10-ee5d-bf81" hidden="false" primary="false" targetId="6c4c-a416-b8cb-c380">
          <constraints>
            <constraint id="9dff-5b31-a31d-ddf2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9dff-5b31-a31d-ddf2" type="increment" value="1">
              <repeats>
                <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9dff-5b31-a31d-ddf2" type="decrement" value="1">
              <repeats>
                <repeat childId="6c4c-a416-b8cb-c380" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic HQ" id="5bb0-6e99-04b4-f883" hidden="false" primary="false" targetId="655f-e142-dfa9-11a4">
          <constraints>
            <constraint id="8d95-029f-78db-83ae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="8d95-029f-78db-83ae" type="increment" value="1">
              <repeats>
                <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="8d95-029f-78db-83ae" type="decrement" value="1">
              <repeats>
                <repeat childId="655f-e142-dfa9-11a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="6e37-cedb-bf66-3745" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Vanguard Detachment" id="780c-2ab9-34f4-7c30" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="1eed-df45-a1a3-bb4c" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="d4fd-a9a1-a187-4649" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="669a-cc7e-c5e0-cf5b" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="HQ" id="50c7-e2c2-95f3-ffee" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="Troops" id="cce8-785d-5a88-5a90" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Elites" id="3454-6e68-f1d5-8ab8" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Fast Attack" id="3ef6-bbd6-4973-b0cc" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
            <categoryLink name="Heavy Support" id="0ef4-18ef-934a-1d58" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="Flyer" id="5936-09c6-fea5-3d3f" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Dedicated Transport" id="1466-b410-7bf3-3015" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="6e37-cedb-bf66-3745" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Spearhead Detachment -3CP" id="120c-9e15-1d3f-637e" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="beb4-b8f9-8ee5-d1e8" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="816e-043a-6b2c-fe91" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="6c3b-d81d-e237-32fa" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="a13f-7b3a-ceac-64f4" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="ce99-608b-86c4-5b9a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
            <constraint id="0b53-16a1-bdc7-cf5e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="ce99-608b-86c4-5b9a" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="0b53-16a1-bdc7-cf5e" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="5862-f041-e42b-e6f8" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="6444-d07b-4ef9-8cec" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elites" id="9b17-44f6-5142-5e8e" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="7aac-c770-ee8a-adc4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" id="0ee6-a712-57b5-5989" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="719a-f8e0-720d-3ede" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Heavy Support" id="77dd-9959-8bd0-2d1c" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="e7f4-cf63-0319-c3f8" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
            <constraint id="a987-dbff-cc58-ec1a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="6"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" id="242b-b41b-6732-04f2" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="16c8-245a-5afd-3074" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="70bc-5264-fd6d-0827" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="68bd-f7ab-859e-fb22" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="68bd-f7ab-859e-fb22" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Elites" id="dff9-8621-e2dd-b4e3" hidden="false" primary="false" targetId="8d86-9490-0f7d-a5b5">
          <constraints>
            <constraint id="54d4-89c3-38b6-8877" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="54d4-89c3-38b6-8877" type="increment" value="1">
              <repeats>
                <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="54d4-89c3-38b6-8877" type="decrement" value="1">
              <repeats>
                <repeat childId="8d86-9490-0f7d-a5b5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Heavy Support" id="2a04-69a5-87bc-14fc" hidden="false" primary="false" targetId="6c4c-a416-b8cb-c380">
          <constraints>
            <constraint id="9dff-5b31-a31d-ddf2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9dff-5b31-a31d-ddf2" type="increment" value="1">
              <repeats>
                <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9dff-5b31-a31d-ddf2" type="decrement" value="1">
              <repeats>
                <repeat childId="6c4c-a416-b8cb-c380" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic HQ" id="2653-3387-463f-c068" hidden="false" primary="false" targetId="655f-e142-dfa9-11a4">
          <constraints>
            <constraint id="8d95-029f-78db-83ae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="8d95-029f-78db-83ae" type="increment" value="1">
              <repeats>
                <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="8d95-029f-78db-83ae" type="decrement" value="1">
              <repeats>
                <repeat childId="655f-e142-dfa9-11a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="b978-2837-6c67-c4af" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Spearhead Detachment" id="c50f-184b-1482-8ce7" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="d0ab-cdb4-1dee-fbdf" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="7598-503e-4433-fec5" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="3120-2d38-2fe2-ca1a" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="HQ" id="fadb-d53e-8308-d517" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="Troops" id="2d5a-69d3-eb5e-0c39" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Elites" id="74c8-5e08-977c-a44a" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Fast Attack" id="f779-910f-8f59-a042" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
            <categoryLink name="Heavy Support" id="5170-e172-b302-a93e" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="Flyer" id="5eeb-2543-69d8-ca6f" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Dedicated Transport" id="51c8-aab8-02db-6836" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="b978-2837-6c67-c4af" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Outrider Detachment -3CP" id="3c85-9649-d2da-9bde" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="8fb8-60d9-8dc8-27fb" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="730a-f4ac-604e-b77b" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="1870-00e5-1915-3ab8" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="b196-6b9f-fb28-4ca9" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="65a6-7192-50e6-c304" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
            <constraint id="fc9e-6e21-855a-f620" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="65a6-7192-50e6-c304" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="fc9e-6e21-855a-f620" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="dd58-b2cf-743f-684f" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="aa4e-0058-e7ee-ffd5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elites" id="8068-967b-3617-c99f" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="c09a-c953-5d76-d7a3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" id="22b3-8488-1b3d-b0d4" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="2903-28dd-bd78-a2dc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
            <constraint id="8068-4e51-e29a-c888" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="6"/>
          </constraints>
          <modifiers>
            <modifier field="2903-28dd-bd78-a2dc" type="increment" value="1">
              <repeats>
                <repeat childId="3783-191d-0db9-0704" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="32ec-2287-21fd-6d05" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="8c26-0eee-61de-e734" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Flyer" id="5eb3-6b2a-2229-6f3d" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="350d-c57a-5736-3a79" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="f5cc-af4b-11d5-0831" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="3de0-5460-f04b-09ba" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="3de0-5460-f04b-09ba" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Elites" id="43a0-ffe6-d029-9152" hidden="false" primary="false" targetId="8d86-9490-0f7d-a5b5">
          <constraints>
            <constraint id="54d4-89c3-38b6-8877" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="54d4-89c3-38b6-8877" type="increment" value="1">
              <repeats>
                <repeat childId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="54d4-89c3-38b6-8877" type="decrement" value="1">
              <repeats>
                <repeat childId="8d86-9490-0f7d-a5b5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic Heavy Support" id="b5b0-80f4-016e-51f8" hidden="false" primary="false" targetId="6c4c-a416-b8cb-c380">
          <constraints>
            <constraint id="9dff-5b31-a31d-ddf2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="9dff-5b31-a31d-ddf2" type="increment" value="1">
              <repeats>
                <repeat childId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9dff-5b31-a31d-ddf2" type="decrement" value="1">
              <repeats>
                <repeat childId="6c4c-a416-b8cb-c380" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Relic HQ" id="c59f-786c-5f4d-432f" hidden="false" primary="false" targetId="655f-e142-dfa9-11a4">
          <constraints>
            <constraint id="8d95-029f-78db-83ae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="8d95-029f-78db-83ae" type="increment" value="1">
              <repeats>
                <repeat childId="848a6ff2-0def-4c72-8433-ff7da70e6bc7" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="8d95-029f-78db-83ae" type="decrement" value="1">
              <repeats>
                <repeat childId="655f-e142-dfa9-11a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="72b0-d136-8216-70da" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Outrider Detachment" id="6fb7-031b-0276-59c9" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="c873-f46b-9399-b343" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="82e3-bbe6-3686-3d32" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="d657-ba0c-61e5-5180" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="HQ" id="0264-8ffd-31bc-2d30" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="Troops" id="6426-b63b-64e2-2ff6" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Elites" id="a107-162a-d1ae-e45f" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Fast Attack" id="3c24-fb50-3f0a-2d1d" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
            <categoryLink name="Heavy Support" id="5667-7ab6-831b-6bf9" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="Flyer" id="b48d-94da-807f-1dad" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Dedicated Transport" id="e8c7-f93f-12cc-1a41" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="name" type="set" value="Outrider Detachment 0CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="greaterThan" value="0"/>
                <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="72b0-d136-8216-70da" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Supreme Command Detachment 0CP" id="5baf-eed5-bb85-7325" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="a45f-e37b-224f-813a" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="e7ac-d434-4bd3-2dd6" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="6fed-d770-852f-a123" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Primarch | Daemon Primarch | Supreme Commander" id="8a3d-3602-7ef5-9ab1" hidden="false" primary="false" targetId="26b0-4bb9-73aa-d3d7">
          <comment>This RSE Category can contain HQ or LOW units that have the relevant keywords.</comment>
          <constraints>
            <constraint id="c0dc-5bde-d67a-9c09" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
            <constraint id="371a-f9e1-dee4-4cd5" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Warlord" id="5ade-6882-9040-3989" hidden="false" primary="false" targetId="ae09-117e-a6fa-316b">
          <constraints>
            <constraint id="ea61-c716-bc3b-0b68" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="3ad2-51f5-4783-3c57" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="name" type="set" value="Supreme Command Detachment +2CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cccd-3d99-d4af-d668" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="a0c7-2a71-bae0-215d" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="564e-55d5-79bc-a4d7" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="name" type="set" value="Supreme Command Detachment +4CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cccd-3d99-d4af-d668" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="name" type="set" value="Supreme Command Detachment +3CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cccd-3d99-d4af-d668" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="564e-55d5-79bc-a4d7" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="3ad2-51f5-4783-3c57" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Super-Heavy Detachment -3CP" id="d513-cbf5-9bfc-7270" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="9470-1b9e-1fc2-5554" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="bbe8-0573-760e-a28f" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="964d-8f7c-1171-8b98" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Lord of War" id="c0a7-80ba-6d10-0724" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554">
          <constraints>
            <constraint id="e8fa-5d51-0e94-764b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="5"/>
            <constraint id="67f2-9795-52db-5a70" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Relic Lord of War" id="5ae3-7417-3751-8480" hidden="false" primary="false" targetId="3216-79af-660b-7711">
          <constraints>
            <constraint id="c99e-bf0a-6e60-819c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="c99e-bf0a-6e60-819c" type="increment" value="1">
              <repeats>
                <repeat childId="c888f08a-6cea-4a01-8126-d374a9231554" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="c99e-bf0a-6e60-819c" type="decrement" value="1">
              <repeats>
                <repeat childId="3216-79af-660b-7711" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="2674-c205-8101-4454" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Super-Heavy Detachment" id="6576-b25c-8ce9-8860" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="445d-efbd-17d4-82b2" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="da37-b4a3-b7a4-0491" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="d689-19e3-5f4f-d9e5" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="Lord of War" id="97d5-c11b-a1c8-2693" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="name" type="set" value="Super-Heavy Detachment -6CP">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="name" type="set" value="Super-Heavy Detachment 0CP">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="eca4-de83-1e4d-cdd6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="6"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="eca4-de83-1e4d-cdd6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="6"/>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="c08d-f66a-1d47-060f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="6"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="6"/>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="82b5-25ac-1710-de0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2674-c205-8101-4454" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Super-Heavy Auxiliary Detachment -3CP" id="224b-1070-218f-fdf4" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="d42a-fc02-778b-3118" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="dcbb-53c2-a989-ae08" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="a4f9-671f-1bad-73f1" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Lord of War" id="fd86-521c-89cd-53b4" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554">
          <constraints>
            <constraint id="4384-497e-3b4a-d259" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
            <constraint id="1b8f-4518-f394-33f4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="7811-d59e-41e6-e586" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="name" type="set" value="Super-Heavy Auxiliary Detachment 0CP">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                    <condition childId="0f35-2c34-ba6a-8105" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="7811-d59e-41e6-e586" type="set" value="1">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
        <modifier field="7811-d59e-41e6-e586" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="a0c7-2a71-bae0-215d" field="forces" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="8a87-f0e3-f2f2-ad1a" field="forces" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                <condition childId="88b1-c697-e840-2850" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Fortification Network -1CP" id="dcee-07fa-ec14-7dec" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="41e1-846b-92e3-4764" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="cafb-dc6b-1907-0ae3" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="4cf2-55de-1de3-bdfd" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Fortification" id="4fb0-8ba2-1ea6-973e" hidden="false" primary="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a">
          <constraints>
            <constraint id="26f5-481b-d941-b4ca" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="min" value="1"/>
            <constraint id="0214-a689-7537-aafa" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="8909-9568-d709-4fc8" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Fortification Network" id="a39c-5420-c141-262c" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="317b-ae75-8706-48d2" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Stratagems" id="1384-e000-fa6a-3aa9" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="No Force Org Slot" id="460d-2811-ab00-a30a" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="Fortification" id="5cfe-bc29-4cc8-a694" hidden="false" primary="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
      <modifiers>
        <modifier field="name" type="set" value="Fortification Network 0CP">
          <conditions>
            <condition childId="d224-ab2b-e79e-5491" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
        <modifier field="8909-9568-d709-4fc8" type="set" value="0">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </forceEntry>
    <forceEntry name="Auxiliary Support Detachment -2CP" id="8a87-f0e3-f2f2-ad1a" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="3df9-2058-91f4-29ca" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="7e18-f7dd-c869-dcb9" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="fd67-6351-2009-87d7" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="765e-ebad-7cd0-d952" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
        <categoryLink name="Troops" id="4251-29e5-bb48-d668" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
        <categoryLink name="Elites" id="d2bf-84f3-f089-ae42" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
        <categoryLink name="Fast Attack" id="db20-7a0f-2a50-f1c7" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
        <categoryLink name="Heavy Support" id="9153-b8bd-1f8a-9f1f" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
        <categoryLink name="Flyer" id="0960-9271-26d6-1831" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
        <categoryLink name="Dedicated Transport" id="1d7c-3253-d90d-6e3a" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
        <categoryLink name="Relic" id="ba03-97bb-c51d-9a47" hidden="false" primary="false" targetId="e10e-b44e-7eda-41d8">
          <constraints>
            <constraint id="1781-5ba7-241c-c0b3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="8a87-f0e3-f2f2-ad1a" shared="true" type="max" value="0"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="0d7c-f6da-32e9-53aa" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="8a87-f0e3-f2f2-ad1a" shared="true" type="max" value="1"/>
        <constraint id="0b53-8c6f-5c43-bf9f" field="forces" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="-1"/>
      </constraints>
      <modifiers>
        <modifier field="0d7c-f6da-32e9-53aa" type="increment" value="1">
          <repeats>
            <repeat childId="ff36a6f3-19bf-4f48-8956-adacfd28fe74" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="8a87-f0e3-f2f2-ad1a" shared="true" value="1"/>
            <repeat childId="fcff-0f21-93e6-1ddc" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="8a87-f0e3-f2f2-ad1a" shared="true" value="1"/>
            <repeat childId="c845-c72c-6afe-3fc2" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="8a87-f0e3-f2f2-ad1a" shared="true" value="1"/>
          </repeats>
        </modifier>
        <modifier field="name" type="set" value="Auxiliary Support Detachment 0CP">
          <conditions>
            <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
        <modifier field="0b53-8c6f-5c43-bf9f" type="set" value="1">
          <conditions>
            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
        <modifier field="0b53-8c6f-5c43-bf9f" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="224b-1070-218f-fdf4" field="forces" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                    <condition childId="a0c7-2a71-bae0-215d" field="forces" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Understrength Units" id="72fc-64c3-a228-2ca0" hidden="false" publicationId="28ec-711c-pubN72690">
          <description>If you are playing a matched play game, you are allowed to have an understrength unit in an Auxiliary Support Detachment. Due to constraints within Battlescribe, we are not able to reflect this in the error checking.  To properly calculate your PL and Points, add the unit you want to take as an understrength unit and then open the context menu on each model in the unit you do not want to use via right click or tap and hold. Then delete the model from that context menu.  This will permanently display an error in your list, but it will calculate your points correctly.</description>
        </rule>
      </rules>
    </forceEntry>
    <forceEntry name="Unbound Army (Faction)" id="44da-9aaf-181b-5ece" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="66d6-b14b-e932-9748" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="3144-7363-0a07-001a" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="00d9-069d-5354-97e7" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="5a8c-53a4-c961-7905" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
        <categoryLink name="Troops" id="8a81-4291-964c-1f95" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
        <categoryLink name="Elites" id="24e9-deff-3ba2-7cf9" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
        <categoryLink name="Fast Attack" id="d486-01d8-2603-a869" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
        <categoryLink name="Heavy Support" id="5ed1-c11a-2ce1-7199" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
        <categoryLink name="Flyer" id="0ee9-f3b9-cc0c-40a8" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
        <categoryLink name="Dedicated Transport" id="d5f2-dac9-5cf7-ddac" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
        <categoryLink name="Lord of War" id="b474-2366-f02e-6f49" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554"/>
        <categoryLink name="Fortification" id="7751-b628-068c-ae45" hidden="false" primary="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Reinforcements" id="bffe-7939-c2e6-8f83" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="74b5-2f6a-b25b-85b0" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="a689-25bf-9943-c23d" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="Reinforcement Points" id="f441-862d-4164-4496" hidden="false" primary="false" targetId="7320-eafd-02c1-94da"/>
        <categoryLink name="No Force Org Slot" id="b1d5-50d6-6742-8377" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="5aab-fcd9-f431-a112" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
        <categoryLink name="Troops" id="40f1-eadd-f55e-7be9" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
        <categoryLink name="Elites" id="2d7b-0099-a47e-c62c" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
        <categoryLink name="Fast Attack" id="9c1f-f31c-f8ba-48b4" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
        <categoryLink name="Heavy Support" id="f0ff-1f62-8d73-3c71" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
        <categoryLink name="Flyer" id="73bb-f183-0427-db60" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
        <categoryLink name="Dedicated Transport" id="0283-c857-f6d8-f26f" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
        <categoryLink name="Lord of War" id="8b22-7e29-d1a4-9845" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Order of Battle" id="7986-68a6-9e59-faac" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="c80f-a985-cbc2-2b9d" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="c343-1730-f0e2-1cfa" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="373d-2c46-4898-abcd" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="HQ" id="daa1-4f81-bd3c-e2d1" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
        <categoryLink name="Troops" id="0ebe-44e6-9c2a-5d51" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
        <categoryLink name="Elites" id="c130-5063-c044-a0b9" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
        <categoryLink name="Fast Attack" id="f48f-e07b-32b3-0a52" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
        <categoryLink name="Heavy Support" id="0f68-6a0c-7ed1-6165" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
        <categoryLink name="Flyer" id="fe72-4ede-730f-79dc" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
        <categoryLink name="Dedicated Transport" id="bab8-96a3-cb5f-df71" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
        <categoryLink name="Lord of War" id="3272-69ae-e73f-1964" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554"/>
        <categoryLink name="Fortification" id="51cc-143c-0f35-bb4b" hidden="false" primary="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
    </forceEntry>
    <forceEntry name="Arks of Omen Detachment" id="fa51-993c-2f8b-9be4" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="4727-f71d-f0bd-28b7" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="dce9-815f-c978-f78d" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="9011-4fa5-8d1f-49b9" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Agent of the Imperium" id="a5ea-ab04-8d58-41bc" hidden="false" primary="false" targetId="0f35-2c34-ba6a-8105">
          <constraints>
            <constraint id="6c81-8575-babd-3bc3" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="name" type="set" value="Agents of the Imperium"/>
          </modifiers>
        </categoryLink>
        <categoryLink name="HQ" id="459d-955e-29fa-d333" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="7375-9d91-ef97-4b44" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
            <constraint id="e01d-5642-c549-c651" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="7375-9d91-ef97-4b44" type="increment" value="1">
              <repeats>
                <repeat childId="0d49-8b06-7815-8e97" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="2"/>
              </repeats>
            </modifier>
            <modifier field="7375-9d91-ef97-4b44" type="set" value="0">
              <conditions>
                <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </modifier>
            <modifier field="e01d-5642-c549-c651" type="set" value="0">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="e01d-5642-c549-c651" type="increment" value="1">
              <repeats>
                <repeat childId="309f-172d-3564-b70d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="a4fd-bbfc-55ee-fa3e" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="c534-0c76-76fb-bcdf" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="e577-f99a-408e-2b64" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="9"/>
          </constraints>
          <modifiers>
            <modifier field="c534-0c76-76fb-bcdf" type="set" value="3">
              <conditions>
                <condition childId="8fe4-6466-fb24-5a1e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="e577-f99a-408e-2b64" type="increment" value="3">
              <conditions>
                <condition childId="8fe4-6466-fb24-5a1e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="c534-0c76-76fb-bcdf" type="increment" value="1">
              <conditions>
                <condition childId="8fe4-6466-fb24-5a1e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
              <repeats>
                <repeat childId="a476-685a-4747-1980" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Elites" id="43bd-f748-e61c-5b87" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="66dd-05c1-56df-b85d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="7107-2aa8-69e9-8e6e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="66dd-05c1-56df-b85d" type="set" value="3">
              <conditions>
                <condition childId="1124-19b7-b2cd-170c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="7107-2aa8-69e9-8e6e" type="increment" value="3">
              <conditions>
                <condition childId="1124-19b7-b2cd-170c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="7107-2aa8-69e9-8e6e" type="increment" value="1">
              <conditions>
                <condition childId="62d3-9871-9675-a63b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="7107-2aa8-69e9-8e6e" type="increment" value="1">
              <conditions>
                <condition childId="62d3-9871-9675-a63b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
              </conditions>
            </modifier>
            <modifier field="7107-2aa8-69e9-8e6e" type="increment" value="1">
              <conditions>
                <condition childId="62d3-9871-9675-a63b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="atLeast" value="2"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fast Attack" id="11d1-dbcd-7e04-fcf9" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438">
          <constraints>
            <constraint id="c31f-53b8-9891-9328" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="5128-ad64-1656-90b3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="c31f-53b8-9891-9328" type="set" value="3">
              <conditions>
                <condition childId="8a99-1c34-1774-16ab" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="5128-ad64-1656-90b3" type="increment" value="3">
              <conditions>
                <condition childId="8a99-1c34-1774-16ab" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="c31f-53b8-9891-9328" type="increment" value="1">
              <conditions>
                <condition childId="8a99-1c34-1774-16ab" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
              <repeats>
                <repeat childId="3783-191d-0db9-0704" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Heavy Support" id="d959-06ae-1427-d205" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6">
          <constraints>
            <constraint id="1b63-3cdd-6634-5d18" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="047f-4019-3779-07cc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="1b63-3cdd-6634-5d18" type="set" value="3">
              <conditions>
                <condition childId="a803-96ce-51fb-5ff1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="047f-4019-3779-07cc" type="increment" value="3">
              <conditions>
                <condition childId="a803-96ce-51fb-5ff1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Flyer" id="38dc-2602-c166-01db" hidden="false" primary="false" targetId="e888-1504-aa61-95ff">
          <constraints>
            <constraint id="3bdf-b81c-d51e-3ad8" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Dedicated Transport" id="202b-77d6-2c65-443c" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a">
          <constraints>
            <constraint id="5326-0786-af5f-854c" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="0"/>
          </constraints>
          <modifiers>
            <modifier field="5326-0786-af5f-854c" type="increment" value="1">
              <repeats>
                <repeat childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="force" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Lord of War" id="0e27-a7de-0464-f9e8" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554">
          <constraints>
            <constraint id="1c2c-a38e-16cb-7e8d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
            <constraint id="ca8a-7da7-b39a-18aa" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
          <modifiers>
            <modifier field="1c2c-a38e-16cb-7e8d" type="set" value="3">
              <conditions>
                <condition childId="9a19-101d-2b3f-dd3f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
            <modifier field="ca8a-7da7-b39a-18aa" type="increment" value="3">
              <conditions>
                <condition childId="9a19-101d-2b3f-dd3f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Fortification" id="e501-4794-aea3-cabf" hidden="false" primary="false" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a">
          <constraints>
            <constraint id="9a38-5d05-919e-2745" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
      <constraints>
        <constraint id="3d0a-58dd-48de-7f30" field="forces" includeChildForces="true" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <forceEntries>
        <forceEntry name="Ark of Omen Detachment" id="e77a-619b-d7b3-7bde" hidden="false">
          <categoryLinks>
            <categoryLink name="Configuration" id="b54d-f9db-5e25-7a44" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
            <categoryLink name="Dedicated Transport" id="5ea0-9740-3fe4-311c" hidden="false" primary="false" targetId="1b66-3f5f-6705-079a"/>
            <categoryLink name="Elites" id="1ac9-62c0-a216-5501" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2"/>
            <categoryLink name="Fast Attack" id="6cab-3900-aa99-6896" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
            <categoryLink name="Flyer" id="138d-c8da-7e2d-7ca7" hidden="false" primary="false" targetId="e888-1504-aa61-95ff"/>
            <categoryLink name="Heavy Support" id="2da6-8a41-d2ac-ccd9" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
            <categoryLink name="HQ" id="fb2b-b45c-1337-c738" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7"/>
            <categoryLink name="No Force Org Slot" id="fb10-64ea-cae8-47fb" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
            <categoryLink name="Stratagems" id="d8a6-96ab-a390-7e91" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
            <categoryLink name="Troops" id="15ad-7276-d6f4-9a28" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a"/>
            <categoryLink name="Lord of War" id="bf1c-fe16-a302-1290" hidden="false" primary="false" targetId="c888f08a-6cea-4a01-8126-d374a9231554"/>
          </categoryLinks>
        </forceEntry>
      </forceEntries>
    </forceEntry>
    <forceEntry name="Boarding Patrol" id="a207-a133-6adb-25f3" hidden="false">
      <categoryLinks>
        <categoryLink name="Configuration" id="a6d3-7eab-102f-b4d6" hidden="false" primary="false" targetId="fcff-0f21-93e6-1ddc"/>
        <categoryLink name="Stratagems" id="d322-45e9-c017-05ca" hidden="false" primary="false" targetId="c845-c72c-6afe-3fc2"/>
        <categoryLink name="No Force Org Slot" id="eceb-51a8-d024-7c45" hidden="false" primary="false" targetId="ff36a6f3-19bf-4f48-8956-adacfd28fe74"/>
        <categoryLink name="Agent of the Imperium" id="acb3-6f7c-08c2-d0e1" hidden="false" primary="false" targetId="0f35-2c34-ba6a-8105">
          <constraints>
            <constraint id="fb05-a32d-334c-44b1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="name" type="set" value="Agents of the Imperium"/>
          </modifiers>
        </categoryLink>
        <categoryLink name="HQ" id="a024-8e22-eaec-4b21" hidden="false" primary="false" targetId="848a6ff2-0def-4c72-8433-ff7da70e6bc7">
          <constraints>
            <constraint id="ea4b-ae8e-da30-38d1" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="ea4b-ae8e-da30-38d1" type="set" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="61c6-c8c5-a304-ff5f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="cb54-c035-5759-7697" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="7d24-b92f-c5d5-3bf0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Troops" id="c27f-d1ac-b4df-c9b1" hidden="false" primary="false" targetId="5d76b6f5-20ae-4d70-8f59-ade72a2add3a">
          <constraints>
            <constraint id="bbaf-a617-911f-7943" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Elites" id="75ba-09bc-d3a6-15fa" hidden="false" primary="false" targetId="638d74c6-bd97-4de5-b65a-6aaa24e9f4b2">
          <constraints>
            <constraint id="aabc-60db-d84e-9034" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="3"/>
          </constraints>
        </categoryLink>
        <categoryLink name="Fast Attack" id="f65f-91cd-fe1f-2ce1" hidden="false" primary="false" targetId="c274d0b0-5866-44bc-9810-91c136ae7438"/>
        <categoryLink name="Heavy Support" id="1aa4-f94e-1c7f-adac" hidden="false" primary="false" targetId="abf5fd55-9ac7-4263-8bc1-a9fb0a8fa6a6"/>
        <categoryLink name="Character" id="cf60-3df8-12c2-4432" hidden="false" primary="false" targetId="ef18-746a-369f-43a4">
          <constraints>
            <constraint id="dfa0-22d2-00ec-c87d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="dfa0-22d2-00ec-c87d" type="set" value="3">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="53e9d88f-7463-8c27-fe67-e1a0d1ed0287" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="d124-b283-2ff7-beae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="dfa0-22d2-00ec-c87d" type="set" value="2">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="7d24-b92f-c5d5-3bf0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="7cda-87a1-fd4a-0fb4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="cb54-c035-5759-7697" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ce57-cc1c-37cb-cb71" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="61c6-c8c5-a304-ff5f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier field="dfa0-22d2-00ec-c87d" type="increment" value="1">
              <conditions>
                <condition childId="7cf8-5f19-b49c-5224" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
            <modifier field="dfa0-22d2-00ec-c87d" type="increment" value="3">
              <conditions>
                <condition childId="d203-a22b-9241-82d7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </modifier>
            <modifier field="dfa0-22d2-00ec-c87d" type="set" value="2">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="3bba-af85-a93c-6bdf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="b71b-9dc4-19cd-1fde" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </categoryLink>
        <categoryLink name="Primarch | Daemon Primarch | Supreme Commander" id="fef3-235b-f2e4-3fc6" hidden="false" primary="false" targetId="26b0-4bb9-73aa-d3d7"/>
        <categoryLink name="Solitaire - Boarding Patrol" id="9de4-246a-ef4d-8ead" hidden="false" primary="false" targetId="7cda-87a1-fd4a-0fb4">
          <constraints>
            <constraint id="d4a0-7268-1c94-818e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="max" value="1"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <profileTypes>
    <profileType name="Weapon" id="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48">
      <characteristicTypes>
        <characteristicType name="Range" id="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464"/>
        <characteristicType name="Type" id="077c342f-d7b9-45c6-b8af-88e97cafd3a2"/>
        <characteristicType name="S" id="59b1-319e-ec13-d466"/>
        <characteristicType name="AP" id="75aa-a838-b675-6484"/>
        <characteristicType name="D" id="ae8a-3137-d65b-4ca7"/>
        <characteristicType name="Abilities" id="837d-5e63-aeb7-1410"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Abilities" id="72c5eafc-75bf-4ed9-b425-78009f1efe82" kind="ability">
      <characteristicTypes>
        <characteristicType name="Description" id="21befb24-fc85-4f52-a745-64b2e48f8228"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="b3a8-0452-7436-44d1">
      <characteristicTypes>
        <characteristicType name="Capacity" id="15aa-1916-a38b-d223"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psyker" id="bc97-dea9-9e88-bb7d">
      <characteristicTypes>
        <characteristicType name="Cast" id="5afb-9914-904b-d3b3"/>
        <characteristicType name="Deny" id="b5ac-9c20-5d5a-6f9b"/>
        <characteristicType name="Powers Known" id="69d7-b45e-00a2-7e46"/>
        <characteristicType name="Other" id="c2e2-f115-0003-5d7b"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psychic Power" id="ae70-4738-0161-bec0">
      <characteristicTypes>
        <characteristicType name="Warp Charge" id="5ffd-b800-c317-532a"/>
        <characteristicType name="Range" id="fd64-cbc4-94de-24cc"/>
        <characteristicType name="Details" id="ad96-dfa4-b4ed-656d"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Wound Track" id="5f4f-ea74-0630-4afe">
      <characteristicTypes>
        <characteristicType name="Remaining W" id="8e45-c866-b2d4-c9ab"/>
        <characteristicType name="Characteristic 1" id="bf41-c860-50bc-2a7e"/>
        <characteristicType name="Characteristic 2" id="dc18-e51f-309b-8efa"/>
        <characteristicType name="Characteristic 3" id="df06-8eca-150f-90ba"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="800f-21d0-4387-c943">
      <characteristicTypes>
        <characteristicType name="M" id="0bdf-a96e-9e38-7779"/>
        <characteristicType name="WS" id="e7f0-1278-0250-df0c"/>
        <characteristicType name="BS" id="381b-eb28-74c3-df5f"/>
        <characteristicType name="S" id="2218-aa3c-265f-2939"/>
        <characteristicType name="T" id="9c9f-9774-a358-3a39"/>
        <characteristicType name="W" id="f330-5e6e-4110-0978"/>
        <characteristicType name="A" id="13fc-b29b-31f2-ab9f"/>
        <characteristicType name="Ld" id="00ca-f8b8-876d-b705"/>
        <characteristicType name="Save" id="c0df-df94-abd7-e8d3"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Stat Damage - BS" id="50ea-3b64-d9ae-0e3f">
      <characteristicTypes>
        <characteristicType name="Remaining W" id="ada9-1c1d-fa2a-3803"/>
        <characteristicType name="BS" id="b7a6-b64d-4339-eb87"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Keywords" id="b900-0afb-e411-2cbb">
      <characteristicTypes>
        <characteristicType name="Keywords (Faction)" id="6b92-2d97-5144-62bc"/>
        <characteristicType name="Keywords (Basic)" id="ce6c-4765-4bb8-bd49"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Landing Pad Configuration" id="002f-cc4a-c4e3-0261">
      <characteristicTypes>
        <characteristicType name="Effect" id="f566-bacc-9414-7661"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <publications>
    <publication name="Warhammer 40,000 Core Book" id="28ec-711c-pubN72690" publicationDate="2020-07-25" publisher="Games Workshop" publisherUrl="https://www.games-workshop.com/Warhammer-40000-9th-Rulebook-EN-2020" shortName="BRB"/>
    <publication name="Chapter Approved 2017" id="28ec-711c-pubN73170" publicationDate="2017-12" shortName="CA2017"/>
    <publication name="Index: Imperium 2" id="28ec-711c-pubN77581" publicationDate="2017-06-17"/>
    <publication name="Index: Imperium 1" id="28ec-711c-pubN78977" publicationDate="2017-06-17"/>
    <publication name="Index: Chaos" id="28ec-711c-pubN99666" publicationDate="2017-06-17"/>
    <publication name="Index: Xenos 2" id="28ec-711c-pubN118139" publicationDate="2017-06-17"/>
    <publication name="Index: Xenos 1" id="28ec-711c-pubN76527" publicationDate="2017-06-17"/>
    <publication name="Imperium Nihilus: Vigilus Defiant" id="28ec-711c-pubN98266" publicationDate="2018-12-15"/>
    <publication name="Warhammer Quest: Blackstone Fortress" id="ce40-ec9e-21e2-2e42" publicationDate="2019-12-14" publisherUrl="https://www.games-workshop.com/en-US/Blackstone-Fortress-Annual-EN-2019" shortName="Blackstone Fortress"/>
    <publication name="Chapter Approved 2018" id="2ec0-6d53-e36b-9895" publicationDate="2018-12-15" shortName="CA2018"/>
    <publication name="Psychic Awakening I: Phoenix Rising" id="5b08-09e5-a80a-fd67" publicationDate="2019-10-19" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Phoenix-Rising-EN-2019" shortName="PA: PR"/>
    <publication name="Psychic Awakening IV: Ritual of the Damned" id="5c2d-db9f-58ca-e7b2" publicationDate="2020-01-25" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Ritual-Of-The-Damned-EN-2020" shortName="PA: RotD"/>
    <publication name="Psychic Awakening IX: Pariah" id="85df-1155-c986-4d71" publicationDate="2020-07-04" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Pariah-EN" shortName="PA: Pariah"/>
    <publication name="Psychic Awakening VI: Saga of the Beast" id="52c4-39c0-ae97-d4dc" publicationDate="2020-03-28" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Saga-Of-The-Beast-EN-2020" shortName="PA: SotB"/>
    <publication name="Psychic Awakening V: The Greater Good" id="4593-a2f0-546a-d6f2" publicationDate="2020-02-15" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-The-Greater-Good-EN-2020" shortName="PA: TGG"/>
    <publication name="Psychic Awakening VII: Engine War" id="ecea-8b62-fefb-9f8e" publicationDate="2020-06-06" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Engine-War-EN-2020" shortName="PA: EW"/>
    <publication name="Psychic Awakening III: Blood of Baal" id="f000-7b0c-01bf-7630" publicationDate="2019-12-07" publisherUrl="https://www.games-workshop.com/Psychic-Awakening-Blood-Of-Baal-EN-2019" shortName="PA: BoB"/>
    <publication name="Psychic Awakening VIII: War of the Spider" id="c9fe-4431-b76d-267a" publicationDate="2020-06-20" publisherUrl="https://www.games-workshop.com/en-GB/Psychic-Awakening-War-Of-The-Spider-EN-2020" shortName="PA: WotS"/>
    <publication name="Psychic Awakening II: Faith and Fury" id="5093-9448-d8cc-5327" publicationDate="2019-11-29" publisherUrl="https://www.games-workshop.com/en-GB/Psychic-Awakening-Faith-And-Fury-EN-2019" shortName="PA: F&amp;F"/>
    <publication name="Imperial Armour: Compendium" id="7573-8d1b-acdf-2de8" publicationDate="2020-11-06" publisherUrl="https://www.forgeworld.co.uk/Imperial-Armour-Compendium-2020-FW" shortName="IA:C"/>
    <publication name="Warhammer Legends" id="b652-8bab-1453-da20" publicationDate="Ongoing" publisherUrl="https://www.warhammer-community.com/legends/#warhammer-40000" shortName="Legends"/>
    <publication name="War Zone Charadon, Act I: The Book of Rust" id="0865-ee21-d1f1-ed38" publicationDate="2021-03-27" shortName="Book of Rust"/>
    <publication name="Chapter Approved 2021" id="977a-446b-737a-b571" publicationDate="2021-06-05" shortName="CA2021"/>
    <publication name="War Zone Charadon, Act II: The Book of Fire" id="b854-bcb5-5746-e0d3"/>
    <publication name="War Zone Octarius, Book 1: Rising Tide" id="e056-7215-247f-0a20"/>
    <publication name="War Zone Octarius, Book 2: Critical Mass" id="255d-c624-9fcb-ca23"/>
    <publication name="Shadow Throne" id="4a3e-a6d9-b5f8-3e3d" publicationDate="2021-12-18" publisherUrl="games-workshop.com/warhammer-40000-shadow-throne-2021-eng"/>
    <publication name="The Balance Dataslate" id="db16-1a92-fdd3-95a9" publicationDate="14th April 2022" publisher="The Balance Dataslate" publisherUrl="https://www.warhammer-community.com/wp-content/uploads/2022/04/lBLlqvrttJVgyfhC.pdf" shortName="The Balance Dataslate"/>
    <publication name="War Zone Nephilim: Grand Tournament" id="09f4-6657-ccd5-6e61"/>
  </publications>
  <sharedProfiles>
    <profile name="Autogun" id="fcde-3e6a-e240-1157" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Autopistol" id="2481-001b-00f9-501b" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Autocannon" id="fa99-0671-b31a-22d7" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Punisher Gatling Cannon" id="9fac-07c9-3595-784e" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 20</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle cannon" id="bc34-f1ec-56fa-2829" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6+3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Turret Weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt pistol" id="e6d5-677a-d8ed-f6a5" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy bolter" id="e2b0-b9f1-6c38-584c" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Vulcan Mega-bolter" id="ccc3-cffe-e84e-abd0" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 15</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Flamer" id="cdc3-3459-a28c-a9cf" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Meltagun" id="ec4c-1132-ddaf-db8e" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma gun, Standard" id="03e5-60f2-4726-5cdd" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav-pistol" id="7b30-68a4-3745-c6fa" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a model with a Save characteristic of 3+ or better, that attack has a Damage characteristic of 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav-cannon" id="c76b-4051-dbf4-d5b8" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a model with a Save characteristic of 3+ or better, that attack has a Damage characteristic of 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hot-shot Laspistol" id="4609-79eb-7505-68a5" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Hot-shot Lasgun" id="f520-ae1d-d755-7ab9" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Laspistol" id="f2b7-768f-a270-de64" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Lasgun" id="d174-eb55-aaa6-d032" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferno Cannon" id="585f-2120-0288-93b5" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12 + Template</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1, Torrent</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Heavy flamer" id="2608-8425-4f4f-7f41" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-laser" id="92be-1bfc-f355-f214" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Icarus Lascannon" id="cb26-27b4-9393-a768" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 1 to that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile launcher, Krak missile" id="8161-3b0e-8048-0e83" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Missile launcher, Frag missile" id="603d-3e82-38f6-c5c3" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Multi-melta" id="1768-d7b9-37ba-f3bf" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag grenades" id="fdd8-1a5f-5722-d6ee" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Close Combat Weapon" id="e294-a5c7-e01e-0a82" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Chainfist" id="8194-4688-65b3-f996" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack’s hit roll, and if that attack is allocated to a VEHICLE model, that attack has a Damage characteristic of 3.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shotgun" id="07cb-70d7-15c3-5117" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If the target is within half range, add 1 to this weapon&apos;s Strength.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy stubber" id="0031-0314-5b36-a220" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Dreadnought combat weapon" id="3b26-3098-155f-0e58" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Lightning claw" id="7584-238f-3174-4529" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it makes 1 additional attack with this weapon. Each time an attack is made with this weapon, you can re-roll the wound roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power fist" id="3520-0bb4-90f2-084b" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Power axe" id="4635-64e7-2344-ea7c" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power maul" id="ca27-e5ee-f6eb-652d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power sword" id="47df-8e01-d0cf-58e8" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Power lance" id="de62-5c9a-e27d-3fa3" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunder hammer" id="87b3-3f6b-ada0-da8d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Krak grenades" id="3bf6-b4f7-6b2f-bb7b" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Melta bomb" id="df40-a3f4-91be-f0fe" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">4&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">You can re-roll failed wound rolls for this weapon if the target is a VEHICLE.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma pistol, Standard" id="ff12-161a-ca85-339f" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma cannon, Standard" id="7983-8451-cdc3-ce7e" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lascannon" id="f14a-07e5-5465-69cf" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Dozer Blade" id="fbed-42ff-591d-13f3" hidden="false" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Can re-roll dangerous terrain tests. Treat the vehicles front armour as +1 higher when ramming.</characteristic>
      </characteristics>
    </profile>
    <profile name="Extra Armour" id="cdda-8935-b495-3a35" hidden="false" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Vehicles treat crew stunned as crew shaken instead</characteristic>
      </characteristics>
    </profile>
    <profile name="Searchlight" id="4b04-2a83-8ae7-d134" hidden="false" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Night fighting only. It can illuminate a target it has fired at. Illuminates itself in the process (illuminated units lose Night Fighting benefits)</characteristic>
      </characteristics>
    </profile>
    <profile name="Smoke Launchers" id="c883-3078-1367-cc2c" hidden="false" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Once per game, instead of shooting any weapons in the Shooting phase, the vehicle can use its Smoke Launchers; until your next Shooting phase your opponent must subtract 1 from all hit rolls for ranged weapons that target this vehicle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault cannon" id="20dc-1fbb-dc65-7f04" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Quad-gun" id="3922-981d-ccb7-c169" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 8</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 1 to that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Boltgun" id="3d4b-95ea-f860-dd22" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav-gun" id="a3d2-b0d7-70bc-695e" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a model with a Save characteristic of 3+ or better, that attack has a Damage characteristic of 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm bolter" id="505e-a5aa-edab-6d5b" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamestorm cannon" id="49ae-4451-9bc0-5238" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Space Marine Shotgun" id="e92d-1654-a3f9-f981" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Sniper rifle" id="45a4-5982-7f8b-fb33" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time you select a target for this weapon, you can ignore the Look Out, Sir rule. If you roll a wound roll of 6+ for this weapon, it inflicts a mortal wound in addition to its normal damage.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vulcan Mega-bolter" id="4750-7eb0-ff1e-6257" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 15</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Dragon&apos;s Breath Flamer" id="0964-678c-96c7-28af" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heat Ray (Dispersed Beam)" id="b309-2758-151b-e2f2" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Template</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Flakk Missile" id="ee62-0088-3ce1-8453" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1, Skyfire</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Eviscerator" id="bb9f-390b-3b92-197c" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack&apos;s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy Chainsword" id="e209-5038-fc25-4927" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee, Two-handed</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Force axe" id="c019-5c9a-c1f4-4b4f" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Force stave" id="ed69-f85e-5982-9ab8" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Force sword" id="29c5-cff6-7f7c-96d6" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Witchblade" id="3a00-c9d9-111e-037f" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">-</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee, Armourbane, Fleshbane</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Plasma grenade" id="4b12-0de1-af1e-6ad3" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8&quot; / -</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1, Blast / -</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Defensive Grenade" id="4a90-2615-6958-53cd" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">8&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1, Blast, Blind</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Ammo Store" id="d4b6-7a3a-aee5-d293" hidden="false" page="110" publicationId="28ec-711c-pubN77581" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A unit occupying this building re-rolls To Hit rolls of a 1 when firing out of the building&apos;s fire points. Note this does not apply to a model manually firing an emplaced weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Ammunition Dump" id="58a2-c92e-57cc-d44c" hidden="false" page="110" publicationId="28ec-711c-pubN77581" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model in cover behind an ammunition dump has a 5+ cover save. Any model within 2&quot; of an ammunition dump re-rolls failed To Hit rolls of 1 in the Shooting phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Void Shield" id="e144-1293-ec28-d3a9" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each hit scored against the model will instead hit a void shield (whilst they remain). Close combat attacks come from inside the shield and therefore are not stopped. Void shields have an Armour Value of 12. A glancing or penetrating hit (or any hit from a Destroyer weapon) scored against a void shield causes it to collapse. After all the void shields have collapsed, further hits strike the model instead. At the end of each of the controlling player&apos;s turns, roll one dice for each collapsed void  shield: each roll of 5+ instantly restores one collapsed shield.  If a weapon uses a template or blast marker and it hits one or more units protected by a Void Shield Zone, ignore the number of hits it would normally cause to the units &amp; instead roll to pen the void shield once using the weapons normal rules &amp; profile for each template or blast marker that hits.</characteristic>
      </characteristics>
    </profile>
    <profile name="Magos Machine Spirit" id="31ba-2b94-6600-22f3" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This building&apos;s automated fire is resolved using BS3.</characteristic>
      </characteristics>
    </profile>
    <profile name="Escape Hatch" id="4986-b80f-dc78-d02f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this building is first occupied, the owning player can place an escape hatch marker anywhere within 12&quot; of the building that is not impassable terrain or within another building. The escape hatch marker is an additional Access Point for the building, but models using it cannot use the Repel the Enemy special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Booby Traps" id="2a6f-53c2-d2ea-092f" hidden="false" page="110" publicationId="28ec-711c-pubN77581" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The first unit to occupy this building (friend or foe) immediately suffers 2D6 S4 AP5 hits with the Ignores Cover special rule.</characteristic>
      </characteristics>
    </profile>
    <profile name="Barricades" id="68d8-f686-c260-76db" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model in cover behind a barricade or wall has a 4+ cover save. Models that are in base contact with a barricade or wall are treated as being in base contact with any enemy models who are directly opposite them and in base contact with the other side of that barricade or wall. Units charging an enemy that is behind a barricade or wall count as charging through difficult terrain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tanglewire" id="e158-7adf-1565-ef08" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Dangerous Terrain. A model in cover behind tanglewire has a 6+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tank Traps" id="4a45-65e5-2d8c-8792" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Impassable Terrain to non-Skimmer vehicles, Dangerous Terrain to Bikes, and open ground for all other units. A model in cover behind tank traps hasa 4+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gun Emplacement" id="1da7-2e0b-0114-762c" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
      <characteristics>
        <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
        <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
        <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
        <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
        <characteristic name="T" typeId="9c9f-9774-a358-3a39">7</characteristic>
        <characteristic name="W" typeId="f330-5e6e-4110-0978">2</characteristic>
        <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
        <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
        <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
      </characteristics>
    </profile>
    <profile name="Gun Emplacement (Details)" id="705c-91aa-6591-507b" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model in cover behind a gun emplacement has a 4+ cover save. One non-vehicle model in base contact with a gun emplacement can fire it instead of firing its own weapons. A model that fires a gun emplacement has the Relentless special rule for that shooting attack. A gun emplacement can be shot at and attacked in close combat. It is hit automatically in close combat.</characteristic>
      </characteristics>
    </profile>
    <profile name="Comms Relay" id="70aa-366f-15ac-da4d" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Any player with an unengaged model within 2&quot; of a comms relay can re-roll Reserves rolls. A model in cover behind a comms relay has a 5+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Macro Shell" id="39bf-dff4-053a-7360" hidden="false" page="111" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Primary Weapon 2, Large Blast</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Quake Shell" id="0293-567f-c305-724a" hidden="false" page="111" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Primary Weapon 1, Apocalyptic Mega-blast, Sonic Boom</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Vortex Missile Battery" id="57e2-2b5e-5b21-32e8" hidden="false" page="111" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Infinite</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Ordnance 1, Large Blast, Vortex</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Quad Icarus Lascannon" id="d503-4001-e4b8-c804" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Add 1 to hit rolls made for this weapon against targets that can FLY. Subtract 1 from hit rolls made for this Weapon against all other targets.</characteristic>
      </characteristics>
    </profile>
    <profile name="Imperial Statuary" id="7571-d9f2-17b0-c3e0" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model from the Armies of the Imperium that is within 2&quot; of Imperial Statuary terrain has the Fearless special rule. A model in cover behind Imperial Statuary has a 3+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wreckage and Rubble" id="7d5c-1af6-942c-8ca2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Area Terrain. A model in cover behind wreckage or rubble has a 4+ cover save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Psychic Hood" id="f0ec-023c-4865-fe5a" hidden="false" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time a unit (or model) is targeted by an enemy psychic power and is within 12&quot; of a friendly model with a psychic hood, the wearer of the hood can attempt to Deny the Witch in their stead, as if he were in the target unit.  If the Deny the Witch attempt is failed, the psychic power is resolved as normal, but affects only the initial target, not the wearer of the hood.  If a model with a psychic hood is embarked in a vehicle or building, he can only use the hood to nullify powers targeting the vehicle or building he is embarked within.</characteristic>
      </characteristics>
    </profile>
    <profile name="Orbital Strike" id="98ac-5132-9ebd-c355" hidden="false" publicationId="28ec-711c-pubN72690" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Infinite</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Ordnance 1, Barrage, Large Blast, Orbital</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466"/>
        <characteristic name="AP" typeId="75aa-a838-b675-6484"/>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7"/>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Hunter-killer missile" id="e2a9-e8fc-3a6b-2eec" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">The bearer can only shoot with each hunter-killer missile it is equipped with once per battle.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma gun, Supercharge" id="acb5-7b58-0d17-a33a" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma pistol, Supercharge" id="5779-2931-fe17-2b27" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin heavy bolter" id="6644-7150-c910-865d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma cannon, Supercharge" id="fbb2-f4cb-e47d-1d10" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chainsword" id="9b1e-61f9-4a5b-0044" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it can make 1 additional attack with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Assault bolter" id="21ef-7459-ad22-ece0" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Astartes grenade launcher, Frag grenade" id="3735-f76f-f06c-1d71" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Astartes grenade launcher, Krak grenade" id="ac6d-bf1b-73d0-e6af" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Astartes shotgun" id="961a-afdd-b0a9-f43d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Bolt rifle" id="cddb-d686-f7b9-ec39" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Boltstorm gauntlet (shooting)" id="eb60-1a3c-5699-dadb" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Centurion missile launcher" id="19eb-bb51-72c6-7829" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cerberus launcher" id="418d-8293-8de6-7cac" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combi-bolter" id="0655-6c08-6402-46bf" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Conversion beamer" id="60d6-1b2a-e2a8-5106" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">42&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Attacks from a conversion beamer that target enemies at over half its range are resolved at Strength 8, AP -1 and Damage 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cyclone missile launcher, Frag missile" id="5207-ef08-27f7-166d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Cyclone missile launcher, Krak missile" id="d9ac-d70c-de0b-1897" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Deathwind launcher" id="b1a9-6785-fb1a-a5cb" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Demolisher cannon" id="d2d1-43d6-8c52-7a6a" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
      </characteristics>
    </profile>
    <profile name="Disintegration gun" id="c86e-fd57-5a10-6b61" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Disintegration pistol" id="d015-8e37-8b3f-59b9" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">9&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy plasma cannon, Standard" id="9272-c0bc-9bd7-e6e0" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
      </characteristics>
    </profile>
    <profile name="Heavy plasma cannon, Supercharge" id="691d-11e2-ebfb-d4ad" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Each time an unmodified hit roll of 1 is made for an attack with this weapon profile, the bearer suffers 1 mortal wound after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hurricane bolter" id="0c32-fc5b-5235-f6ba" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Icarus stormcannon" id="b1d1-72ef-a807-dbbc" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, make 2 hit rolls instead of 1 and add 1 to both those hit rolls.</characteristic>
      </characteristics>
    </profile>
    <profile name="Kheres pattern assault cannon" id="10cf-9931-74ee-504e" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Las-talon" id="e85f-43e2-24d3-f852" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Master-crafted auto bolt rifle" id="1f2f-512e-9ca3-13f9" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Master-crafted boltgun" id="d6e5-a8cf-4602-28e0" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Orbital comms array" id="f434-6eb5-9a60-79cf" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">10</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon can only be fired once per battle. This weapon can target units that are not visible to the bearer. When targeting units with 10 or more models, change this weapon&apos;s Type to Heavy D6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma blaster, Standard" id="3937-3d5e-da78-af96" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma blaster, Supercharge" id="ae8f-c03c-8929-bedc" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma cutter, Standard" id="614c-c09f-c4b4-504f" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma cutter, Supercharge" id="7eea-38c1-0f2c-ce0f" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma incinerator, Standard" id="474e-aeec-1b23-c181" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Plasma incinerator, Supercharge" id="bd7b-6edf-e450-9b4a" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If any unmodified hit rolls of 1 are made for attacks with this weapon profile, the bearer is destroyed after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Predator autocannon" id="2c56-ff56-a155-032d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Reaper autocannon" id="9c2a-cd9e-dc44-ca31" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Skyhammer missile launcher" id="b808-ff6d-2ba3-cd8a" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 1 to that attack’s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Skyspear missile launcher" id="11e1-cbd0-5c56-dce9" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 2 to that attack’s hit roll. Each time an attack made with this weapon is allocated to an AIRCRAFT model, that attack has a Damage characteristic of D6+6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Special issue boltgun" id="a57c-ff3f-49d4-f3b8" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">30&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Stormstrike missile launcher" id="f465-e051-3946-f328" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Thunderfire cannon" id="e768-5449-ec9e-e9a5" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">60&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin assault cannon" id="acb8-7501-1f1b-b483" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 12</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin autocannon" id="3a89-dec9-f41d-7719" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin boltgun" id="6471-9a1a-0f1d-acb1" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin heavy flamer" id="1a79-9730-f078-07b6" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, that attack automatically hits the target.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin heavy plasma cannon, Standard" id="3f51-8cbe-78c2-0b36" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin heavy plasma cannon, Supercharge" id="f2db-d913-989b-2841" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Each time an unmodified hit roll of 1 is made for an attack with this weapon profile, the bearer suffers 1 mortal wound after shooting with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin lascannon" id="1662-54b9-46da-fefc" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Twin multi-melta" id="c3c9-08d7-bfae-4ff7" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin plasma gun, Standard" id="f7ba-88b9-c604-cd89" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin plasma gun, Supercharge" id="840a-7f35-72ad-baef" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">On a hit roll of 1, the bearer is slain after all of this weapon&apos;s shots have been resolved.</characteristic>
      </characteristics>
    </profile>
    <profile name="Typhoon missile launcher, Frag missile" id="b1e6-7453-eb78-87c1" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Typhoon missile launcher, Krak missile" id="aea5-27f0-dcde-06c1" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Volkite charger" id="c943-413e-8c92-ae9b" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">15&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Whirlwind castellan launcher" id="b4c9-cb72-ef2f-76cb" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile name="Whirlwind vengeance launcher" id="f4df-b39c-08a7-5255" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile name="Wrist-mounted grenade launcher" id="802b-8d1b-8b9f-41e2" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Boltstorm gauntlet (melee)" id="a795-7f46-c006-36f9" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack&apos;s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Champion&apos;s blade" id="cd4f-c27a-233f-0f55" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it can make 1 additional attack with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat knife" id="397f-3a5d-7443-5144" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">User</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, it can make 1 additional attack with this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile name="Crozius arcanum" id="e854-e9be-4a79-d56d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Dreadnought chainfist" id="fd05-77af-571c-7f41" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2D3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon is allocated to a VEHICLE model, that attack has a Damage characteristic of 6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Master-crafted power sword" id="4242-3014-c49c-9fe6" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Relic blade" id="ea0a-a19e-1e9a-b830" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">+3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Seismic hammer" id="67f2-aac1-ece9-6115" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">5</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, subtract 1 from that attack&apos;s hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Servo-arm" id="9112-c49a-ee46-0f81" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time the bearer fights, no more than one attack can be made with each servo-arm.</characteristic>
      </characteristics>
    </profile>
    <profile name="Siege drills" id="1f08-202d-3093-d4a2" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Camo cloaks" id="b754-9672-4689-cefb" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time a ranged attack is allocated to a model in this unit with a camo cloak while it is receiving the benefits of cover, add an additional 1 to any armour saving throw made against that attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Combat shield" id="d0a0-002c-8278-a70e" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">A model with a combat shield has a 5+ invulnerable save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Storm shield" id="541d-ade9-7496-9c62" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The bearer has a 4+ invulnerable save. In addition, add 1 to armour saving throws made for the bearer.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenade harness" id="042e-bff6-0d45-8423" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Assault D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Twin Icarus Lascannon" id="2ea1-2be3-90c0-8d4c" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">When resolving an attack made with this weapon, add 1 to the hit roll if the target can FLY; otherwise subtract 1 from the hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Smite" id="5821-6c45-8572-7e0e" hidden="false" typeId="ae70-4738-0161-bec0" typeName="Psychic Power">
      <characteristics>
        <characteristic name="Warp Charge" typeId="5ffd-b800-c317-532a">5</characteristic>
        <characteristic name="Range" typeId="fd64-cbc4-94de-24cc">18&quot;</characteristic>
        <characteristic name="Details" typeId="ad96-dfa4-b4ed-656d">Smite has a warp charge value of 5. If manifested, the closest visible enemy unit within 18&quot; of the psyker suffers D3 mortal wounds (pg 181). If the result of the Psychic test was more than 10 the target suffers D6 mortal wounds instead.</characteristic>
      </characteristics>
    </profile>
    <profile name="Condemnor Boltgun" id="1797-9367-d9a5-1014" hidden="false" page="157" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">When attacking a PSYKER, this weapon has a Damage of D3</characteristic>
      </characteristics>
    </profile>
    <profile name="Inferno pistol" id="6420-416a-af53-4b63" hidden="false" page="157" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage characteristic of D6+2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hot-Shot Lasgun" id="74b1-313a-9041-dfd5" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">18&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Rapid Fire 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">3</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Needle Pistol" id="badf-b321-5a04-54d8" hidden="false" page="143" publicationId="28ec-711c-pubN118139" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">1</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon always wounds targets (other than VEHICLES) on a roll of 2+.</characteristic>
      </characteristics>
    </profile>
    <profile name="Nemesis Daemon Hammer" id="e353-0508-4f8f-d305" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">When a model attacks with this weapon, you must subtract 1 from the hit roll.</characteristic>
      </characteristics>
    </profile>
    <profile name="Psyk-out grenades" id="9873-9487-e878-7e93" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade D3</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">2</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time you roll a hit roll of 6+ for this weapon when targeting a PSYKER or DAEMON, the target suffers a mortal wound instead of the normal damage. Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Psycannon" id="d8c3-5b45-35a3-273d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410"/>
      </characteristics>
    </profile>
    <profile name="Immobile" id="c408-8555-a6df-257f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After this model has been set up on the battlefield it cannot move for any reason, and no units can embark upon it.</characteristic>
      </characteristics>
    </profile>
    <profile name="Automated Weapons" id="a179-f592-3224-72c9" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a friendly unit is embarked aboard this model, it can only target the closest visible enemy unit when it makes attacks. If two or more units are equally close, you can choose which is targeted.</characteristic>
      </characteristics>
    </profile>
    <profile name="Magazine Explosion" id="429b-91d2-8356-7150" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 its magazine explodes, and each unit within 2D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fire Points (5)" id="e433-6678-6be1-355c" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Up to 5 models embarked aboard this model can shoot in your Shooting phase, measuring and drawing line of sight from any point on this model. When they do so, any restrictions and modifiers that apply to this model also apply to its embarked models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fire Points (10)" id="220a-170b-5fd7-36f2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Up to 10 models embarked aboard this model can shoot in your Shooting phase, measuring and drawing line of sight from any point on this model. When they do so, any restrictions and modifiers that apply to this model also apply to its embarked models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Automated Weapons (Gun Emplacement)" id="57f6-edd9-6170-5c91" hidden="false" page="66" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Shooting phase, each time a Gun Emplacement from your army is selected to shoot, you can only select one of the following targets for its attacks:
- The closest eligible enemy unit.
- The closest eligible enemy AIRCRAFT unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes (D6&quot;)" id="9446-1148-da70-4028" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Master-crafted stalker bolt rifle" id="62af-9a2b-23f4-850b" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">36&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
      </characteristics>
    </profile>
    <profile name="Legendary Fighter" id="589d-78cf-845c-2b65" hidden="false" page="186" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this Warlord charges in the Charge phase, add 1 to their Attacks characteristic until the end of the ensuing Fight phase.</characteristic>
      </characteristics>
    </profile>
    <profile name="Tenacious Survivor" id="7a19-046d-bf4e-bae3" hidden="false" page="186" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a dice each time this Warlord loses a wound. On a 6, the Warlord shrugs off the damage and does not lose the wound.</characteristic>
      </characteristics>
    </profile>
    <profile name="Immobile (Fortification)" id="8830-2c9e-ad7e-e57d" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model cannot move for any reason, nor can it fight in the Fight phase. When resolving an attack made against this model in the Fight phase, do not make a hit roll: it automatically scores a hit. This model can shoot in your Shooting phase even if there are enemy models within 1&quot; of it, and friendly units can still target enemy units that are within 1&quot; of this model.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Assault Launchers" id="76e8-a8df-d243-1673" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll a D6 each time this model finishes a charge move within 1&quot; of an enemy unit; on a 4+ that unit suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Havoc launcher" id="7b08-1e6d-69a9-932d" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
      </characteristics>
    </profile>
    <profile name="Rapid Tunnelling" id="46f3-7be5-6ec3-4fde" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">At the start of your movement phase, you can remove this model from the battlefield. At the end of your next Movement phase, set it up again, anywhere on the battlefield that is more than 9&quot; away from any enemy models.</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes (2D6&quot;)" id="8e81-7c95-43ba-6e0d" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 2D6&quot; suffers D3 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Static Defence Network (Imperial)" id="07c8-4bf0-0b10-9830" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Every model in this unit must be set up so that it is in end-to-end contact with at least one other friendly WALL OF MARTYRS model. After it is set up, models in this unit are treated as terrain features that follow the rules for Barricades (pg 106).</characteristic>
      </characteristics>
    </profile>
    <profile name="Explodes (2D6&quot; / D6)" id="4ab1-b4c4-a404-8c2f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
      </characteristics>
    </profile>
    <profile name="Automated Weapons (Icarus)" id="0f50-2ea2-b251-a213" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Unless a friendly unit is embarked aboard this model, this model&apos;s weapons can only target the closest visible enemy unit. Attacks made with the Icarus Lascannon can instead target the closest visible enemy unit that can FLY. In either case, if two or more units are equally close, you may choose which is targeted.</characteristic>
      </characteristics>
    </profile>
    <profile name="Agents of the Imperium" id="ad04-95ac-4694-2183" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
      <characteristics>
        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If your army is Battle-forged, you can include one Agent of the Imperium unit in each Imperium (excluding Fallen units) Patrol, Boarding Patrol, Battalion, Brigade and Arks of Omen Detachment in your army without those units taking up Battlefield Role slots in those Detachments. The inclusion of an Agent of the Imperium unit does not prevent other units from their Detachment benefiting from Detachment abilities (e.g. Chapter Tactics), and it does not prevent other units from your army benefiting from abilities that require every model in your army to have that ability (e.g. Combat Doctrines). An Agent of the Imperium unit included in a Patrol, Boarding Patrol, Battalion, Brigade or Arks of Omen Detachment in this manner is ignored for any rules that state all units from that Detachment must have at least one Faction keyword in common (e.g. in a matched play game), and when determining your Army Faction.

An Agent of the Imperium unit can never be included in a Brood Brothers Detachment</characteristic>
      </characteristics>
    </profile>
    <profile name="Turret Twin lascannon" id="0e47-ffc2-b361-5b72" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
      <characteristics>
        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
        <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
        <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Turret Weapon.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Deathblow" id="d784-9fdb-622e-32a5" hidden="false">
      <description>If a target suffers an unsaved Wound from a close combat attack made by this model, the target is reduced to 0 Wounds and is removed as a casualty.</description>
    </rule>
    <rule name="Executioner" id="2053-118c-c2b7-c8ac" hidden="false">
      <description>This model re-rolls all failed To Wound rolls against targets with a Wounds characteristic of 2 or more.</description>
    </rule>
    <rule name="Infiltrator" id="74b3-2e30-9d76-a958" hidden="false">
      <description>During deployment, this unit can be set up anywhere on the battlefield that is not within your opponent&apos;s deployment zone and is more than 12&quot; from any enemy unit.</description>
    </rule>
    <rule name="Airborne" id="15ea-860d-9eb6-21c3" hidden="false">
      <description>This model cannot charge, can only be charged by units that can FLY, and can only attack or be attacked in the Fight phase by units that can FLY.</description>
    </rule>
    <rule name="Hard to Hit" id="9caa-ff00-a5bd-5f04" hidden="false">
      <description>Your opponent must subtract 1 from hit rolls for attacks that target this model in the Shooting phase.</description>
    </rule>
    <rule name="Explodes" id="3541-94a7-a138-358b" hidden="false">
      <description>If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 it explodes, and each unit within 6&quot; suffers D3 mortal wounds.</description>
    </rule>
    <rule name="Open-topped" id="60db-65f7-ca20-7874" hidden="false">
      <description>Models embarked on this model can attack in their Shooting phase. Measure the range and draw line of sight from any point on the model. When they do so, any restrictions or modifiers that apply to this model also apply to its passengers. While this transport is within Engagement Range of any enemy units, embarked units cannot shoot, except with any Pistols they are equipped with.</description>
    </rule>
    <rule name="Smoke Launchers" id="51af-0fb9-3ca5-d307" hidden="false">
      <description>Once per game, instead of shooting any weapons in the Shooting phase, this models can use its smoke launchers; if it does so, until your next Shooting phase your opponent must subtract 1 from any hit rolls that target it.</description>
    </rule>
    <rule name="And They Shall Know No Fear" id="4ea8-94d3-ba39-042f" hidden="false">
      <description>Each time a Combat Attrition test is taken for this unit, ignore any or all modifiers</description>
    </rule>
    <rule name="Warlord Traits" id="ce5a-0526-287b-4ff8" hidden="false">
      <description>If your Warlord is a CHARACTER, it can use a Warlord Trait. Immediately before either player starts to deploy their army, you can roll a D3 on the Warlord Trait table here to determine what Warlord Trait your Warlord has. Alternatively, choose the trait that most suits your Warlord&apos;s temperament or style of war.

1) Legendary Fighter: If this Warlord charges in the Charge phase, add 1 to their Attacks characteristic until the end of the ensuing Fight phase.

2) Inspiring Leader: Friendly units within 6&quot; of this Warlord can add 1 to their Leadership characteristic.

3) Tenacious Survivor: Roll a dice each time this Warlord loses a wound.  On a 6, the Warlord shrugs off the damage and does not lose the wound.</description>
    </rule>
    <rule name="Combi Weapon" id="a269-b8d9-67c5-4009" hidden="false">
      <description>When attacking with this weapon, choose one or both of the profiles. If you choose both, subtract 1 from all hit rolls for this weapon.</description>
    </rule>
    <rule name="Planetstrike Detachment" id="cc24-45b1-6aa4-55bb" hidden="false" page="34" publicationId="28ec-711c-pubN73170">
      <description>The 5 CPs from this detachment can only be spent on Planetstrike Stratagems.</description>
    </rule>
    <rule name="Stronghold Assault Detachment" id="91d7-8a00-1945-fab1" hidden="false" page="46" publicationId="28ec-711c-pubN73170">
      <description>The 5 CPs from this detachment can only be spent on Stronghold Assault Stratagems.</description>
    </rule>
    <rule name="Bolter Discipline" id="5a7e-f984-487c-d767" hidden="false">
      <description>Instead of following the normal rules for Rapid Fire weapons, models in this unit shooting Rapid Fire bolt weapons make double the number of attacks if any of the following apply

- The shooting model&apos;s target is within half the weapon&apos;s range
- The shooting model is Infantry (excluding Centurion models) and it&apos;s unit Remained Stationary in your previous Movement Phase.
- The shooting model is a Terminator or Biker

For the purposes of this ability, a Rapid Fire bolt weapon is any bolt weapon (see page 195) with the Rapid Fire type.</description>
    </rule>
    <rule name="Angels of Death" id="01a4-bec8-b573-fde7" hidden="false">
      <description>This unit has the following abilities: And They Shall Know No Fear, Bolter Discipline, Shock Assault and Combat Doctrines.</description>
    </rule>
    <rule name="Shock Assault" id="f9ce-5a8b-7abd-2395" hidden="false">
      <description>Each time this unit fights if it made a charge move, was charged or performed a Heroic Intervention this turn, then until that fight is resolved, add 1 to the Attacks characteristic of models in this unit.</description>
    </rule>
    <rule name="Hateful Assault" id="73c3-c791-cd2f-6ad2" hidden="false">
      <description>If this unit makes a charge move, is charged or performs a Heroic Intervention, add 1 to the Attacks characteristic of models in this unit until the end of the turn.</description>
    </rule>
    <rule name="Objective Secured" id="e07e-8dbf-0b15-7485" hidden="false" page="237" publicationId="28ec-711c-pubN72690">
      <description>A player controls an objective marker if they have any models with this ability within range of that objective marker, even if there are more enemy models within range of that objective marker. If an enemy model within range of an objective marker also has this ability (or a similar ability), then the objective marker is controlled by the player who has the most models within range of that objective marker as normal.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntries>
    <selectionEntry name="Aegis Defence Line" id="a505-05af-bd44-56b6" collective="false" hidden="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="39e0-2f5c-f072-ae31" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="100"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="5"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <profiles>
        <profile name="Set-up (Aegis)" id="296d-b7c3-bbd5-cff0" hidden="false" page="66" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this unit is first set up on the battlefield, each Small Shield Section and Large Shield Section in this unit must be set up so that it is in end-to-end contact with at least one other Small Shield Section or Large Shield Section in this unit. You do not have to set up all of the Small Shield Sections or Large Shield Sections up on the battlefield if you do not wish to (or if you have insufficient room). If this unit includes a Gun Emplacement, it must be set up wholly within 3&quot; of any Small Shield Section or Large Shield Section in this unit (if you don&apos;t set up any, you cannot set up the gun Emplacement either).</characteristic>
          </characteristics>
        </profile>
        <profile name="Terrain Feature (Shield Sections)" id="7fb5-211d-9037-abc3" hidden="false" page="66" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After it is set up, this unit&apos;s Small Shield Sections and Large Shield Sections are treated as a single Obstacles terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core Book:
- Defence Line
- Defensible
- Light Cover
- Heavy Cover
- Unstable Position
- Difficult Ground</characteristic>
          </characteristics>
        </profile>
        <profile name="Terrain Feature (Gun Emplacement)" id="6fb7-a1e8-b370-07c4" hidden="false" page="66" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After it is set up, this unit&apos;s Gun Emplacement (if any) is a Building terrain feature, as described in the Warhammer 40,000 Core Book.</characteristic>
          </characteristics>
        </profile>
        <profile name="Operate Gun Emplacement" id="9d28-7e42-927b-9bfd" hidden="false" page="66" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">While there are any Gun Emplacements from your army on the battlefield, INFANTRY units in your army can attempt the following action, as described in the Warhammer 40,000 Core Book:

Operate Gun Emplacement (Action): At the end of your Command phase, one INFANTRY unit from your army that is within 1&quot; of a Gun Emplacement that is not being operated (see below) can start to perform this action. The action is completed at the end of your Movement phase. Once completed, until the end of your turn, this Gun Emplacement loses its Automated Weapons ability, has a  Ballistic Skill characteristic of 4+ and is treated as being operated.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="4x Large Shield Section" id="73d3-f95c-d744-bb3f" collective="false" hidden="false" import="true" type="model">
          <categoryLinks>
            <categoryLink name="Terrain" id="7d12-d1b2-e3fc-4493" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Obstacle" id="0129-7d97-7526-bdca" hidden="false" primary="false" targetId="7d4c-822b-b174-1e96"/>
            <categoryLink name="Aegis Defence Line" id="9212-4e3c-10c9-548d" hidden="false" primary="false" targetId="2c69-bba7-d2ac-2698"/>
          </categoryLinks>
          <constraints>
            <constraint id="3c53-8966-517c-d906" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="0916-b1ff-6433-a82f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="4x Small Shield Section" id="3a15-deb8-1b5e-3626" collective="false" hidden="false" import="true" type="model">
          <categoryLinks>
            <categoryLink name="Terrain" id="8066-ab82-a543-0154" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Obstacle" id="9665-cd56-d45b-4aed" hidden="false" primary="false" targetId="7d4c-822b-b174-1e96"/>
            <categoryLink name="Aegis Defence Line" id="fafb-7926-460a-ad7a" hidden="false" primary="false" targetId="2c69-bba7-d2ac-2698"/>
          </categoryLinks>
          <constraints>
            <constraint id="dc90-065c-71bd-1ca6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="f5d5-7c10-508b-f0ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Gun Emplacement" id="8c46-154f-6513-afdd" collective="false" hidden="false" import="true" type="model">
          <categoryLinks>
            <categoryLink name="Vehicle" id="9fd3-c4ec-8e01-1949" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
            <categoryLink name="Terrain" id="01f6-32b5-6c51-e9e0" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Building" id="06fb-9f0e-9278-58c0" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
            <categoryLink name="Gun Emplacement" id="8f69-6de8-c3b3-18a3" hidden="false" primary="false" targetId="767f-8c84-8e0f-b5e9"/>
          </categoryLinks>
          <constraints>
            <constraint id="7531-de50-0a82-c81a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <infoLinks>
            <infoLink name="Automated Weapons (Gun Emplacement)" id="e1b5-aeea-1332-2ba6" hidden="false" targetId="57f6-edd9-6170-5c91" type="profile"/>
          </infoLinks>
          <profiles>
            <profile name="Gun Emplacement" id="e1ed-6018-b84a-3200" hidden="false" page="129" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">3</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">7</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">3</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">4</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup name="Emplaced Weapon" id="83e7-47c3-74e8-ce44" collective="false" defaultSelectionEntryId="143e-c847-95e7-8941" hidden="false" import="true">
              <constraints>
                <constraint id="f0c8-e86f-0e40-15a1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="9fde-5a10-7c2a-f4d3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <entryLinks>
                <entryLink name="Icarus Lascannon" id="143e-c847-95e7-8941" collective="false" hidden="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry">
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </entryLink>
                <entryLink name="Quad-gun" id="3f88-b691-eea1-9a21" collective="false" hidden="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry">
                  <costs>
                    <cost name="pts" typeId="points" value="20"/>
                  </costs>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Aquila Strongpoint" id="16d6-25c4-af92-4329" collective="false" hidden="true" import="true" publicationId="28ec-711c-pubN77581" type="model">
      <categoryLinks>
        <categoryLink name="Building" id="c353-75e3-7c61-3339" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Vehicle" id="93b7-b6e5-9bfb-03d7" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Transport" id="7a5f-333e-bcd9-c6f3" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Wall of Martyrs" id="cd60-65f4-4189-7f6d" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="330"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="20"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="a66e-a15d-3c96-15b1" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="9669-776c-84f2-6150" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Immobile (Fortification)" id="cbf3-33ac-73e9-50c7" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink name="Automated Weapons" id="d1b0-0bbd-8997-301b" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink name="Explodes (2D6&quot; / D6)" id="1dcc-a6af-664d-6aa0" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="1600-8ea4-6f3f-383f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <modifiers>
        <modifier field="e356-c769-5920-6e14" type="increment" value="1">
          <conditions>
            <condition childId="1600-8ea4-6f3f-383f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="16d6-25c4-af92-4329" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Aquila Strongpoint" id="10fb-95ad-edea-9a67" hidden="false" page="135" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Containment Failure" id="f991-21bd-0497-9611" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, before any embarked models disembark its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model loses any wounds as a result of those mortal wounds but is not destroyed, roll another D6; on a 6 that model suffers a further D6 mortal wounds.</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="d7a1-1fc9-4190-ee82" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Primary Weapon" id="ad06-76d8-2413-a3ca" collective="false" defaultSelectionEntryId="d7a1-1fc9-4190-ee82" hidden="false" import="true">
          <constraints>
            <constraint id="84cf-7a76-29b8-ed55" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="bb58-f459-f375-5aa2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Aquila Macro-cannon" id="d7a1-1fc9-4190-ee82" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Aquila Macro-cannon (Macro Shell)" id="58f9-3d2c-4843-d270" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">14</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Treat any damage rolls of 1 or 2 made for this weapon as 3 instead.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Aquila Macro-cannon (Quake Shell)" id="c2e0-4b21-bef8-704e" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Magazine Explosion (Macro-cannon)" id="14b1-1529-10dd-db95" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 its magazine explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Vortex Missile Battery" id="1600-8ea4-6f3f-383f" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Vortex Missile Battery" id="bfd6-5593-64dc-08d0" hidden="false" page="136" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">-</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">-</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon may target units that are not visible to the bearer, even when firing in accordance with the Automated Weapons ability. Each time you hit the target with this weapon it suffers D6 mortal wounds. If a model is wounded but but not slain by this attack, roll another dice; on a 6, the model suffers a further D6 mortal wounds.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Containment Failure" id="43f6-b40f-134b-8b48" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, before removing it from the battlefield and before any embarked models disembark, its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model is wounded but not slain by in this manner roll another dice; on a 6, the model is sucked up into the swirling vortex and slain.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Firestorm Redoubt" id="a172-78de-aaa6-2201" collective="false" hidden="false" import="true" page="85" publicationId="28ec-711c-pubN77581" type="model">
      <categoryLinks>
        <categoryLink name="Building" id="2d93-ef3d-2268-411a" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Wall of Martyrs" id="f54d-a72f-689f-c18e" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
        <categoryLink name="Vehicle" id="0648-0b2d-0a28-f505" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Transport" id="4291-31cc-42fb-8bf7" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Faction: Unaligned" id="fa58-ca2c-b0b5-c6d0" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="210"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="14"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Automated Weapons" id="b11a-a139-6119-52ed" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink name="Explodes (2D6&quot;)" id="0742-2d6a-ef9a-1b79" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
        <infoLink name="Immobile (Fortification)" id="84d5-245f-1b88-9f78" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink name="Fire Points (10)" id="3561-f63b-9ff0-4d7b" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Firestorm Redoubt" id="60de-0498-11dc-3cca" hidden="false" page="133" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Firestorm Redoubt" id="fbfc-1394-e5aa-dd70" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Turret Weapons" id="6b20-ef2b-2cd6-222b" collective="false" defaultSelectionEntryId="fb25-ec0f-c484-622b" hidden="false" import="true">
          <constraints>
            <constraint id="3346-ddd7-7275-e9d9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="96ec-64eb-2025-a461" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
          </constraints>
          <entryLinks>
            <entryLink name="Punisher Gatling Cannon" id="ad36-cc73-129c-b036" collective="false" hidden="false" import="true" targetId="3ee3-74ec-d970-9b43" type="selectionEntry">
              <constraints>
                <constraint id="106f-6d59-f6b8-974c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </entryLink>
            <entryLink name="Battle cannon" id="4757-3df7-2d72-9545" collective="false" hidden="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry">
              <constraints>
                <constraint id="e5f6-db37-e502-ccda" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
            </entryLink>
            <entryLink name="Quad Icarus Lascannon" id="fb25-ec0f-c484-622b" collective="false" hidden="false" import="true" targetId="76b1-73c7-7aef-26d3" type="selectionEntry">
              <constraints>
                <constraint id="3f83-e228-815b-ecbf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="60"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Fortress of Redemption" id="8300-7ced-aafd-2a27" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="12e5-6386-ecbb-79a9" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
        <categoryLink name="Building" id="2ebd-7369-d7db-6299" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Vehicle" id="9818-866d-c5b4-d471" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Transport" id="b469-4bc0-edc2-eeb0" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Titanic" id="4926-a231-6e40-db16" hidden="false" primary="false" targetId="bdda-36f0-4f32-1639"/>
        <categoryLink name="Terrain" id="fabe-a68b-df62-2b4c" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
        <categoryLink name="Fortress of Redemption" id="38e0-ec36-9e09-3a96" hidden="false" primary="false" targetId="b357-b3bf-2b45-353e"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="440"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="24"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="fffa-4525-6695-92fe" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="9c87-3102-a6de-4c2a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Fortress of Redemption [1] (16-30+ Wounds Remaining)" id="6c91-1bed-eb98-ebba" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Fortress of Redemption" id="cf90-f8df-224e-6333" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This building has a transport capacity of 30 INFANTRY models. Each model with a Wounds characteristic of 3 takes up the space of 2 models, and each model with a Wounds characteristic of 4 or more takes up the space of 3 models. It cannot transport non-CHARACTER models with a Wounds characteristic of 5 or more. No more than two units can be embarked within this building.</characteristic>
          </characteristics>
        </profile>
        <profile name="Fortress of Redemption [2] (9-15 Wounds Remaining)" id="0831-18c8-aa60-9e8c" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">N/A</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Fortress of Redemption [3] (1-8 Wounds Remaining)" id="d343-d08c-a310-fa43" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">6+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">N/A</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Wrecked (Fortress of Redemption)" id="ee9e-bb1c-8615-f280" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this building is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 its magazine explodes and each unit within 9&quot; suffers D6 mortal wounds. On any other result, this building is wrecked; though the model counts as destroyed for all rules purposes do not remove it from the battlefield. Instead, for the remainder of the battle, it is treated as an Obstacle terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core book:
- Difficult Ground
- Exposed Position
- Unstable Position</characteristic>
          </characteristics>
        </profile>
        <profile name="Fire Points (Fortress of Redemption)" id="ad1e-88d5-2f3f-0486" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Shooting phase, up to 20 models embarked within this building can be selected to shoot with; measure distances and draw line of sight from any points on this building when doing so (embarked models can make attacks with ranged weapons even while this building is within Engagement Range of enemy units, just as if they had the Big Guns Never Tire rule like a VEHICLE, as described in the Warhammer 40,000 Core Book).</characteristic>
          </characteristics>
        </profile>
        <profile name="Automated Weapons (Fortress of Redemption)" id="3206-7b04-ead2-dd07" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Shooting phase, each time this model is selected to shoot, if no friendly units are embarked within it, its Redemption missile silo can not be fired, its heavy bolters can only target the closest eligible enemy unit, and its Redemption lascannons can only select one of the following targets for that weapon&apos;s attacks:
- The closest eligible enemy unit.
- The closest eligible enemy AIRCRAFT unit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Redemption Missile Silo" id="055b-c20e-3870-39f3" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="fa49-0847-af02-c2cf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d2a7-8818-aa73-5a3a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <profiles>
            <profile name="Krakstorm Missiles" id="0739-fefd-af02-d118" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
              </characteristics>
            </profile>
            <profile name="Fragstorm Missiles" id="7068-6a6c-21c8-aebc" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">4</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Redemption Lascannons" id="8b58-ea8a-031a-8893" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b043-80f7-4013-4f99" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="d4bb-d80b-ddd8-bc1e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <profiles>
            <profile name="Redemption Lascannons" id="aa93-f090-de8a-5aaa" hidden="false" page="67" publicationId="e056-7215-247f-0a20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3+3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 1 to that attack&apos;s hit roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Bastion" id="55c6-268b-357f-d070" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="4258-6773-c0a4-1ccb" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
        <categoryLink name="Building" id="e36e-2bfa-336b-104d" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Vehicle" id="09c6-7ce7-521e-c891" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Transport" id="0e2f-b5d4-56be-a2a4" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Terrain" id="443a-4cd5-d375-30c1" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
        <categoryLink name="Bastion" id="e707-f533-7033-1aa7" hidden="false" primary="false" targetId="134d-c383-9de8-8ccc"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="180"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="10"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="e9d2-249f-cbc1-de00" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="d943-3c7b-91a2-5609" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="4"/>
            <constraint id="c578-c926-4646-944f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <profiles>
        <profile name="Bastion [1] (10-18+ Wounds Remaining)" id="0b7f-e298-a638-7d9f" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">18</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Bastion" id="aaaa-857c-b390-65ca" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This building has a transport capacity of 15 INFANTRY models. Each model with a Wounds characteristic of 3 takes up the space of 2 models, and each model with a Wounds characteristic of 4 or more takes up the space of 3 models. It cannot transport non-CHARACTER models with a Wounds characteristic of 5 or more. No more than two units can be embarked within this building.</characteristic>
          </characteristics>
        </profile>
        <profile name="Wrecked (Bastion)" id="df29-5fdd-b7bd-e005" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this building is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 its magazine explodes, and each unit within 6&quot; suffers D6 mortal wounds. On any other result, this building is wrecked, though the model counts as destroyed for all rules purposes, do not remove it from the battlefield. Instead, for the remainder of the battle it is treated as an Obstacles terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core Book:
- Difficult Ground
- Exposed Position
- Unstable Position</characteristic>
          </characteristics>
        </profile>
        <profile name="Bastion [2] (6-9 Wounds Remaining)" id="886f-7327-6244-17f8" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">N/A</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Bastion [3] (1-5 Wounds Remaining)" id="a8d5-10dc-088b-e1d2" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">6+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">N/A</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Automated Weapons (Bastion)" id="d85b-5e5a-4379-1dd3" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Shooting phase, each time this model is selected to shoot, if no friendly units are embarked within it then its heavy bolters can only target the closest eligible enemy unit and, if it is equipped with either an Icarus lascannon or a quad-gun, you can, only select one of the following targets for that weapon&apos;s attacks:
- The closest eligible enemy unit.
- The closest eligible enemy AIRCRAFT unit.</characteristic>
          </characteristics>
        </profile>
        <profile name="Fire Points (Bastion)" id="1e20-18af-b108-3649" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Shooting phase, up to 10 models embarked within this model can be selected to shoot with; measure distances and draw line of sight from any point on this building when doing so (embarked models can make attacks with ranged weapons even while this building is within Engagement Range of enemy units, just as if they had the Big Guns Never Tire rule like a VEHICLE, as described in the Warhammer 40,000 Core Book).</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Turret Weapon" id="334c-d125-6a4b-67e2" collective="false" defaultSelectionEntryId="a01d-0d3a-76a5-51d5" hidden="false" import="true">
          <constraints>
            <constraint id="bc1f-b2cb-1915-0ffa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Icarus Lascannon" id="852a-14a5-5ed0-62f4" collective="false" hidden="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="15"/>
              </costs>
            </entryLink>
            <entryLink name="Quad-gun" id="6552-c24e-97a5-afe9" collective="false" hidden="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
            </entryLink>
          </entryLinks>
          <selectionEntries>
            <selectionEntry name="Roof Hatch" id="a01d-0d3a-76a5-51d5" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="afa8-04b3-68d6-1fea" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Roof Hatch" id="5bc0-4693-4833-4114" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time this model is selected to shoot, up to 15 embarked models can be selected to shoot using its Fire Points ability, instead of 10.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Comms Antenna" id="1689-e96e-8bce-d6fa" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="e59b-fbc7-8059-9244" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name="pts" typeId="points" value="5"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Comms Antenna" id="cb27-7886-ffd7-f9dc" hidden="false" page="68" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Command phase, if one or more CHARACTER units are embarked within this BUILDING model, roll one D6; on a 5+, you gain one Command point.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Imperial Bunker" id="0116-c81b-1c0f-251c" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="c44d-b022-ad05-5261" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
        <categoryLink name="Building" id="15e2-c238-4ac5-222a" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Vehicle" id="379a-aa67-ddd9-99e6" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Wall of Martyrs" id="03b3-cc03-6556-ca7e" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
        <categoryLink name="Transport" id="32ae-b2d1-e021-8545" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="90"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="7"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Fire Points (5)" id="91f3-2a84-82db-9301" hidden="false" targetId="e433-6678-6be1-355c" type="profile"/>
        <infoLink name="Explodes (D6&quot;)" id="29ac-4fcb-46e9-f992" hidden="false" targetId="9446-1148-da70-4028" type="profile"/>
        <infoLink name="Immobile (Fortification)" id="0aea-5296-9f61-7e62" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink name="Automated Weapons" id="a56d-bc73-e4ad-3efe" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Imperial Bunker" id="515f-5c54-23ac-5052" hidden="false" page="131" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">12</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Imperial Bunker" id="9507-2858-f7ba-6d90" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of 2 INFANTRY units, up to a total of 10 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Turret Weapon" id="83e6-4a13-0176-4a37" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="327e-0678-14bc-aa3e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Icarus Lascannon" id="37d7-e794-47f7-5795" collective="false" hidden="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
            </entryLink>
            <entryLink name="Quad-gun" id="1fd3-bc12-ddc5-6c04" collective="false" hidden="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Imperial Defence Line" id="0f73-97f2-b832-f6d0" collective="false" hidden="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink name="Wall of Martyrs" id="0cb8-b958-d814-66ff" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
        <categoryLink name="Faction: Unaligned" id="b1dc-8570-0754-aa1b" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="90"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="5"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Static Defence Network (Imperial)" id="92ac-b485-338f-accd" hidden="false" targetId="07c8-4bf0-0b10-9830" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Stalwart Defence" id="808f-d24a-ba7c-7d24" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Leadership characteristic of models in IMPERIUM INFANTRY units whilst their unit is within an Imperial Defence Line.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="End Section" id="a3b2-3b1f-05cb-0e2f" collective="false" hidden="false" import="true" type="model">
          <constraints>
            <constraint id="a1fe-6f95-886e-3cae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <modifiers>
            <modifier field="a1fe-6f95-886e-3cae" type="set" value="2">
              <conditions>
                <condition childId="edb1-05ac-de01-c37b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="0f73-97f2-b832-f6d0" shared="true" type="equalTo" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Trench Type" id="2ee1-f68a-cde8-deeb" collective="false" defaultSelectionEntryId="edb1-05ac-de01-c37b" hidden="false" import="true">
          <constraints>
            <constraint id="fea9-02f6-92e7-3459" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="6b8e-a059-d822-d14e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="2x Trench Section" id="edb1-05ac-de01-c37b" collective="false" hidden="false" import="true" type="model">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="3x Defence Emplacement" id="65e9-e4b4-b7aa-28b4" collective="false" hidden="false" import="true" type="model">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Plasma Obliterator" id="47e8-03be-a35b-8329" collective="false" hidden="false" import="true" type="model">
      <costs>
        <cost name="pts" typeId="points" value="210"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="11"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Immobile (Fortification)" id="43e7-2daa-522c-c250" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink name="Automated Weapons" id="90c0-f1f9-e26a-1ddf" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink name="Fire Points (10)" id="fc09-fde6-e2bb-a8d2" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Plasma Obliterator" id="73fb-c6a5-7b24-a46f" hidden="false" page="134" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Plasma Obliterator" id="7f96-4bff-c6ed-aa8b" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
        <profile name="Plasma Explosion" id="e232-2e1e-1955-a5c0" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark, and before removing it from play. On a 4+ it explodes, and each unit within D6&quot; suffers D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Plasma Obliterator" id="e31d-2d00-a8be-9352" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="252e-cdb2-9fec-6387" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="f6a0-39ec-531f-d2cd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Plasma Obliterator" id="af44-83df-791e-9999" hidden="false" page="134" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6&quot;</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time you roll a hit roll of 1 when firing this weapon, this model suffers a mortal wound after all of its shots have been resolved.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Skyshield Landing Pad" id="5cdd-edbb-07c3-0ba5" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="3b13-2e07-f357-c9d8" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
        <categoryLink name="Terrain" id="93a5-fcf0-2b3d-22c1" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
        <categoryLink name="Obstacle" id="f9f6-28e2-f5d2-b827" hidden="false" primary="false" targetId="7d4c-822b-b174-1e96"/>
        <categoryLink name="Skyshield Landing Pad" id="8542-8f6e-78c1-2d96" hidden="false" primary="false" targetId="f384-ed18-8809-0550"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="140"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="7"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <profiles>
        <profile name="Terrain Feature (Skyshield)" id="fd58-dd74-cfd5-468e" hidden="false" page="65" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">After this model is set up, it is treated as an Obstacle terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core Book:
- Light Cover
- Heavy Cover
- Scalable
- Exposed Position</characteristic>
          </characteristics>
        </profile>
        <profile name="Landing Pad Configuration" id="c0c0-5415-6ac7-e074" hidden="false" page="65" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is set up, select either the Shielded or Unfurled configuration to be in effect.

While there are any SKYSHIELD LANDING PADS on the battlefield, INFANTRY units in your army can attempt the following action, as described in the Warhammer 40,000 Core Book:

Change Configuration (Action): At the end of your Movement phase, one INFANTRY unit from your army that is within 3&quot; of a SKYSHIELD LANDING PAD terrain feature can start to perform this action provided no enemey units are within 3&quot; of that terrain feature. The action is completed at the end of your turn. Once completed, you can change the configuration that is in effect for this terrain feature.</characteristic>
          </characteristics>
        </profile>
        <profile name="Shielded" id="634b-3f20-78d8-ea82" hidden="false" page="65" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">While this configuration is in effect, this terrain feature loses its Exposed Position terrain trait and all models on top of this terrain feature receive a 6+ invulnerable save against ranged attacks. This invulnerable save does not apply if the firing model is also on top of this terrain feature.</characteristic>
          </characteristics>
        </profile>
        <profile name="Unfurled" id="1f06-e35d-eee8-2b18" hidden="false" page="65" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">While this configuration is in effect, AIRCRAFT units from your army can perform the following action, even though AIRCRAFT cannot normally perform actions, as described in the Warhammer 40,000 Core Book:

Repair and Rearm (Action): At the end of your Shooting phase, one AIRCRAFT unit from your army (excluding those with the Airborne ability) that is on top of a friendly SKYSHIELD LANDING PAD with the Unfurled configuration in effect can start to perform this action. The action is completed at the end of your next Movement phase provided that AIRCRAFT is still on top of the same SKYSHIELD LANDING PAD. Once completed, that model:
- Is repaired, and regains 3 lost wounds (a model can only be repaired once per turn).
- Is re-armed, and can use any &apos;one use only&apos; weapons and abilities it has on its datasheet that it has already used during the battle one additional time. In addition, the next time this model is selected to shoot, until the end of the phase, each time it makes a ranged attack, add 1 to that attack&apos;s hit roll.

Each AIRCRAFT model can only perform this action once during a battle.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Vengeance Weapon Batteries" id="04bf-6c22-19fb-4e46" collective="false" hidden="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink name="Building" id="1247-5dd1-35a3-5f1d" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Vehicle" id="4cac-c373-1a0a-d62f" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Wall of Martyrs" id="c815-1fe3-00a0-a85d" hidden="false" primary="false" targetId="8172-12c9-8092-0756"/>
        <categoryLink name="Faction: Unaligned" id="3fdd-4995-f25e-4149" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Immobile (Fortification)" id="9ff0-e1ea-d6b4-f945" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink name="Explodes (2D6&quot;)" id="02a2-99ca-97cb-5db5" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Fully Automated Weapons" id="4ca0-bdc4-9090-1647" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model&apos;s weapons can only target the closest visible enemy unit. Attacks made with the Quad Icarus Lascannons can instead target the closest visible enemy unit that can FLY. In either case, if two or more units are equally close, you can choose which is targeted.</characteristic>
          </characteristics>
        </profile>
        <profile name="Vengeance Weapon Battery" id="4e2c-1874-14f7-56d8" hidden="false" page="132" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">10</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Vengeance Weapon Battery" id="1d04-c4e5-2664-4ee4" collective="false" hidden="false" import="true" type="model">
          <constraints>
            <constraint id="bcb0-cd68-20e2-6858" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
            <constraint id="ec31-9fc8-8dc9-469b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="110"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="7"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <selectionEntryGroups>
            <selectionEntryGroup name="Weapon" id="48c7-47ad-b461-07d4" collective="false" defaultSelectionEntryId="7038-c503-0bab-3e60" hidden="false" import="true">
              <constraints>
                <constraint id="0b0c-4b1f-dbf4-2a56" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="e556-4b77-8169-3047" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <entryLinks>
                <entryLink name="Punisher Gatling Cannon" id="7038-c503-0bab-3e60" collective="false" hidden="false" import="true" targetId="3ee3-74ec-d970-9b43" type="selectionEntry">
                  <costs>
                    <cost name="pts" typeId="points" value="15"/>
                  </costs>
                </entryLink>
                <entryLink name="Battle cannon" id="2306-0500-d9b4-79f6" collective="false" hidden="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry"/>
                <entryLink name="Quad Icarus Lascannon" id="65bd-a8d8-bfef-d1ea" collective="false" hidden="false" import="true" targetId="76b1-73c7-7aef-26d3" type="selectionEntry">
                  <costs>
                    <cost name="pts" typeId="points" value="60"/>
                  </costs>
                </entryLink>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Void Shield Generator" id="bbd4-5f41-35d1-6c5f" collective="false" hidden="false" import="true" page="92" publicationId="28ec-711c-pubN77581" type="model">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="e46f-6c4c-e34a-708b" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
        <categoryLink name="Vehicle" id="2b03-649f-e76b-0136" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Building" id="f202-7d66-e9c8-b288" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Terrain" id="3e67-29c1-671c-504b" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
        <categoryLink name="Void Shield Generator" id="d2c6-e665-a9a1-c016" hidden="false" primary="false" targetId="60c3-2c5d-0caa-e9ec"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="200"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="10"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <profiles>
        <profile name="Void Shield Generator" id="d0f7-8cc8-2f73-ebf1" hidden="false" page="69" publicationId="e056-7215-247f-0a20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">6</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">16</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">7</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">4+</characteristic>
          </characteristics>
        </profile>
        <profile name="Projected Void Shields (Aura)" id="c818-46ac-f5b8-cd39" hidden="false" page="69" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">While a friendly unit is wholly within aura range of this model, models int hat unit have a 5+ invulnerable save against ranged attacks. The aura range of this ability changes as this building suffers damage as follows:

Remaining Wounds | Aura Range
8+ | 12&quot;
4-7 | 9&quot;
1-3 | 6&quot;</characteristic>
          </characteristics>
        </profile>
        <profile name="Wrecked (Void Shield Generator)" id="38dd-046c-ee76-01c3" hidden="false" page="69" publicationId="e056-7215-247f-0a20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 its generators explodes, and each unit within 6&quot; suffers D3 mortal wounds. On any other result, this model is wrecked; through the model counts as destroyed for all rules purposes, do not remove it from the battlefield. Instead, for the remainder of the battle it is treated as an Obstacle terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core Book:
- Difficult Ground
- Exposed Position
- Unstable Position</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Flamer" id="fd22-6743-2d4c-dd62" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Flamer" id="266d-d13b-34e5-b2c6" hidden="false" targetId="cdc3-3459-a28c-a9cf" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy bolter" id="05ab-e7cc-e856-c36f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy bolter" id="f5ff-ee10-df57-d926" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Meltagun" id="efc8-c51d-5b02-a3a2" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Meltagun" id="02b8-d775-29e8-e297" hidden="false" targetId="ec4c-1132-ddaf-db8e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma gun" id="8c14-22cc-93ce-b85a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma gun, Standard" id="1f9f-f5f3-6d03-4b6c" hidden="false" targetId="03e5-60f2-4726-5cdd" type="profile"/>
        <infoLink name="Plasma gun, Supercharge" id="24b5-23de-bf9d-1f41" hidden="false" targetId="acb5-7b58-0d17-a33a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma pistol" id="83be-1ba9-c326-4760" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma pistol, Standard" id="38e5-b1e6-b737-f20c" hidden="false" targetId="ff12-161a-ca85-339f" type="profile"/>
        <infoLink name="Plasma pistol, Supercharge" id="1514-2a22-0f8a-615c" hidden="false" targetId="5779-2931-fe17-2b27" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power axe" id="3292-34e6-f679-d5b9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Power axe" id="7307-06cf-2e47-a527" hidden="false" targetId="4635-64e7-2344-ea7c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power maul" id="6ea7-1195-7144-438e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Power maul" id="1392-d9c3-533f-53ca" hidden="false" targetId="ca27-e5ee-f6eb-652d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power sword" id="bc9e-551d-9afb-78d5" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Power sword" id="1fb6-6551-cc76-96f6" hidden="false" targetId="47df-8e01-d0cf-58e8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin heavy bolter" id="09d8-7790-ed3f-4d6d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin heavy bolter" id="8579-7d4e-5384-994b" hidden="false" targetId="6644-7150-c910-865d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power fist" id="f122-3720-fa32-4215" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Power fist" id="4446-79f3-94ea-8702" hidden="false" targetId="3520-0bb4-90f2-084b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Frag &amp; Krak grenades" id="cddf-945e-1335-e681" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag grenades" id="61a4-e2d3-522d-c838" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
        <infoLink name="Krak grenades" id="b250-1f2e-4904-0eb4" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy flamer" id="18bc-b335-29c2-2ae2" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy flamer" id="d762-8e0a-5a75-b8a0" hidden="false" targetId="2608-8425-4f4f-7f41" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Missile launcher" id="1469-1964-7a91-94d4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Missile launcher, Frag missile" id="6858-d52c-3eb7-eba5" hidden="false" targetId="603d-3e82-38f6-c5c3" type="profile"/>
        <infoLink name="Missile launcher, Krak missile" id="5e42-5359-431e-68e1" hidden="false" targetId="8161-3b0e-8048-0e83" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-flamer" id="c6a1-e0c4-c1b1-dce1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="73e7-91e7-a433-8ea5" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink name="Flamer" id="7405-10db-da34-a45f" hidden="false" targetId="cdc3-3459-a28c-a9cf" type="profile"/>
        <infoLink name="Combi Weapon" id="e750-f8e4-4667-b083" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-plasma" id="fdce-cdf7-21a9-f9ac" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="4d1d-71c8-ca26-be0c" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink name="Plasma gun, Standard" id="643c-5084-06fe-4146" hidden="false" targetId="03e5-60f2-4726-5cdd" type="profile"/>
        <infoLink name="Plasma gun, Supercharge" id="fa33-f484-5ce8-add5" hidden="false" targetId="acb5-7b58-0d17-a33a" type="profile"/>
        <infoLink name="Combi Weapon" id="0078-b3a9-c2e8-c96f" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-melta" id="c445-e211-f316-5d83" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="ed40-44ba-772a-dbe8" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink name="Meltagun" id="bac3-c746-cec0-e45d" hidden="false" targetId="ec4c-1132-ddaf-db8e" type="profile"/>
        <infoLink name="Combi Weapon" id="89f9-614c-9804-9dda" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lascannon" id="a908-4664-11cd-f8b2" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Chainfist" id="e464-77c1-12bb-e52f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Chainfist" id="bdc5-1dfb-53c0-15f7" hidden="false" targetId="8194-4688-65b3-f996" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Multi-melta" id="2b37-65ee-9443-b4ef" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Multi-melta" id="f137-6527-ee90-112e" hidden="false" targetId="1768-d7b9-37ba-f3bf" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Claw" id="90de-7b01-e401-888b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lightning claw" id="9e71-d43e-6873-f182" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Autocannon" id="5210-8cb2-b5a2-a04f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Autocannon" id="4520-d92c-87d9-6f07" hidden="false" targetId="fa99-0671-b31a-22d7" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Autogun" id="5752-d165-5e03-d38c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Autogun" id="f8c7-9649-7ee6-49a3" hidden="false" targetId="fcde-3e6a-e240-1157" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Autopistol" id="0507-a97d-4f7f-83b4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Autopistol" id="a383-6bcd-79e0-591a" hidden="false" targetId="2481-001b-00f9-501b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Battle cannon" id="1d7b-4f46-b77b-ead1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Battle cannon" id="2dd4-28a0-308d-971c" hidden="false" targetId="bc34-f1ec-56fa-2829" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy stubber" id="cfa3-5fcd-af10-5520" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy stubber" id="7ef1-ba4e-ac69-450a" hidden="false" targetId="0031-0314-5b36-a220" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Shotgun" id="2094-c9a6-a426-0970" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Shotgun" id="428f-112d-d5f4-10c4" hidden="false" targetId="07cb-70d7-15c3-5117" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Force axe" id="4a0e-0f13-63c2-9aae" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Force axe" id="1f6e-083b-48be-9aa7" hidden="false" targetId="c019-5c9a-c1f4-4b4f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Force stave" id="6f9a-c4fe-3132-d011" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Force stave" id="2552-08c9-9419-8a06" hidden="false" targetId="ed69-f85e-5982-9ab8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Force sword" id="07e7-1f9b-4c1c-aad9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Force sword" id="b924-3d7d-287c-0a97" hidden="false" targetId="29c5-cff6-7f7c-96d6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bolt pistol" id="0334-f487-8229-0c1a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bolt pistol" id="45bf-2847-b181-19e4" hidden="false" targetId="e6d5-677a-d8ed-f6a5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Boltgun" id="b61f-a3c1-827d-c5b6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="b122-fbba-f2e4-b4ff" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Chainsword" id="0dd1-2e2b-7dd1-5495" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Chainsword" id="a0ab-a8b2-e918-c94a" hidden="false" targetId="9b1e-61f9-4a5b-0044" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Assault bolter" id="e3a8-4aab-77ee-956a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Assault bolter" id="c557-d1e3-1ff5-9b0d" hidden="false" targetId="21ef-7459-ad22-ece0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Assault cannon" id="51b0-3d46-5af4-683e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Assault cannon" id="4e22-30bc-2ef4-dc94" hidden="false" targetId="20dc-1fbb-dc65-7f04" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Astartes grenade launcher" id="b4dd-2ff1-9f8e-ab00" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Astartes grenade launcher, Frag grenade" id="e7d6-7efe-25b6-e4e0" hidden="false" targetId="3735-f76f-f06c-1d71" type="profile"/>
        <infoLink name="Astartes grenade launcher, Krak grenade" id="0997-a5c0-e849-4e85" hidden="false" targetId="ac6d-bf1b-73d0-e6af" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Astartes shotgun" id="ce59-8ed4-4497-8a53" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Astartes shotgun" id="b667-d70c-0d70-a0d9" hidden="false" targetId="961a-afdd-b0a9-f43d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bolt rifle" id="fbf3-4fc8-f474-e3db" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bolt rifle" id="ce35-b082-a1f7-84d7" hidden="false" targetId="cddb-d686-f7b9-ec39" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Boltstorm gauntlet" id="689a-17db-7527-5cf8" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltstorm gauntlet (melee)" id="9286-0d89-f4ec-8118" hidden="false" targetId="a795-7f46-c006-36f9" type="profile"/>
        <infoLink name="Boltstorm gauntlet (shooting)" id="71c7-d9fb-ec4c-00d7" hidden="false" targetId="eb60-1a3c-5699-dadb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Centurion missile launcher" id="e2b8-099c-9f60-0faf" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Centurion missile launcher" id="bc71-fda7-a9ff-4b02" hidden="false" targetId="19eb-bb51-72c6-7829" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Cerberus launcher" id="3846-568f-f410-946e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Cerberus launcher" id="c9e8-81ae-d266-4c86" hidden="false" targetId="418d-8293-8de6-7cac" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-bolter" id="eba0-9fc6-5334-a390" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Combi-bolter" id="07a8-9262-dc1a-3c9d" hidden="false" targetId="0655-6c08-6402-46bf" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combi-grav" id="c027-24d6-7a3d-cf12" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="595c-c1ad-7cd6-9c2b" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink name="Grav-gun" id="2143-e026-6475-051d" hidden="false" targetId="a3d2-b0d7-70bc-695e" type="profile"/>
        <infoLink name="Combi Weapon" id="3769-90bc-d2ca-500a" hidden="false" targetId="a269-b8d9-67c5-4009" type="rule"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Conversion beamer" id="fbb1-9dd6-aefc-eba2" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Conversion beamer" id="0dbd-c07a-36c2-a637" hidden="false" targetId="60d6-1b2a-e2a8-5106" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Cyclone missile launcher" id="25b3-79f7-73cd-9321" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Cyclone missile launcher, Frag missile" id="69c4-b680-fdfe-de34" hidden="false" targetId="5207-ef08-27f7-166d" type="profile"/>
        <infoLink name="Cyclone missile launcher, Krak missile" id="fdc1-d95c-d771-04db" hidden="false" targetId="d9ac-d70c-de0b-1897" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Deathwind launcher" id="5342-99c6-bc9f-770a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Deathwind launcher" id="4e65-155d-8521-521f" hidden="false" targetId="b1a9-6785-fb1a-a5cb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Demolisher cannon" id="1f7e-32c4-61af-510f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Demolisher cannon" id="e69e-836a-eb1b-638a" hidden="false" targetId="d2d1-43d6-8c52-7a6a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Disintegration combi-gun" id="dc17-09cb-c84b-e837" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="b857-9747-8727-c542" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
        <infoLink name="Disintegration gun" id="88e4-f507-cc1e-d266" hidden="false" targetId="c86e-fd57-5a10-6b61" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Disintegration pistol" id="9728-3bce-75d9-803a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Disintegration pistol" id="c341-c1f1-d49c-eee8" hidden="false" targetId="d015-8e37-8b3f-59b9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Flamestorm cannon" id="f09b-e29b-c7e0-c9e1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Flamestorm cannon" id="46d4-c0d8-f5e9-1398" hidden="false" targetId="49ae-4451-9bc0-5238" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Frag grenades" id="f68e-9984-71fe-6bca" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag grenades" id="7ad5-6b5c-ebb9-6058" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Grav-pistol" id="7b66-cac7-e582-a518" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Grav-pistol" id="3e5e-d902-bf8f-05d7" hidden="false" targetId="7b30-68a4-3745-c6fa" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Grav-cannon and grav-amp" id="2f3b-2b38-8060-efc7" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Grav-cannon" id="4959-373f-e125-38d6" hidden="false" targetId="c76b-4051-dbf4-d5b8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Grenade harness" id="c300-04a5-d4eb-3f53" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Grenade harness" id="3f79-d363-7d36-ad00" hidden="false" targetId="042e-bff6-0d45-8423" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Heavy plasma cannon" id="221a-6109-61df-015e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy plasma cannon, Standard" id="240d-2761-dd9a-ff79" hidden="false" targetId="9272-c0bc-9bd7-e6e0" type="profile"/>
        <infoLink name="Heavy plasma cannon, Supercharge" id="0656-5ec5-5535-4b75" hidden="false" targetId="691d-11e2-ebfb-d4ad" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hunter-killer missile" id="32bf-b117-4ecf-5165" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Hunter-killer missile" id="7d77-e384-878e-fcad" hidden="false" targetId="e2a9-e8fc-3a6b-2eec" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hurricane bolter" id="b34a-b0c7-689d-d9a9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Hurricane bolter" id="123a-512b-cca4-af0f" hidden="false" targetId="0c32-fc5b-5235-f6ba" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Icarus stormcannon" id="98bf-0664-0b1b-3e27" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Icarus stormcannon" id="1619-e1cb-dbcc-04d8" hidden="false" targetId="b1d1-72ef-a807-dbbc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Kheres pattern assault cannon" id="db1d-3a08-13f2-72fa" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Kheres pattern assault cannon" id="d25f-5bb7-0c99-a99d" hidden="false" targetId="10cf-9931-74ee-504e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Krak grenades" id="0f23-cd69-d106-371e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Krak grenades" id="b02a-8529-f881-426e" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Las-talon" id="5ca6-11eb-52e7-aad9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Las-talon" id="f25a-890e-af66-fc83" hidden="false" targetId="e85f-43e2-24d3-f852" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Master-crafted auto bolt rifle" id="f2f6-ed05-f2a9-f46f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Master-crafted auto bolt rifle" id="4f78-50df-324a-2613" hidden="false" targetId="1f2f-512e-9ca3-13f9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Master-crafted boltgun" id="c215-aaf9-77ef-27fb" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Master-crafted boltgun" id="9524-b1b1-54a2-414f" hidden="false" targetId="d6e5-a8cf-4602-28e0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Melta bombs" id="8ed2-3e2c-4d52-af79" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Melta bomb" id="818e-2cc9-fa01-4dae" hidden="false" targetId="df40-a3f4-91be-f0fe" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Orbital comms array" id="6f0c-0f8c-1a73-4052" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Orbital comms array" id="2b09-ee75-e31b-9803" hidden="false" targetId="f434-6eb5-9a60-79cf" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma blaster" id="5aaf-d2e4-ec59-0407" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma blaster, Standard" id="a0c1-a7e9-e251-3e0a" hidden="false" targetId="3937-3d5e-da78-af96" type="profile"/>
        <infoLink name="Plasma blaster, Supercharge" id="c52c-a7f9-cdf1-f9bc" hidden="false" targetId="ae8f-c03c-8929-bedc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma cannon" id="eb15-db61-5d4f-b65e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma cannon, Standard" id="2278-2fe0-53cd-bec4" hidden="false" targetId="7983-8451-cdc3-ce7e" type="profile"/>
        <infoLink name="Plasma cannon, Supercharge" id="3533-33d5-765f-1a0b" hidden="false" targetId="fbb2-f4cb-e47d-1d10" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma cutter" id="d1e1-23e0-2777-dc7b" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma cutter, Standard" id="b4e8-8bed-1585-a12e" hidden="false" targetId="614c-c09f-c4b4-504f" type="profile"/>
        <infoLink name="Plasma cutter, Supercharge" id="2843-69c5-0ff9-71f5" hidden="false" targetId="7eea-38c1-0f2c-ce0f" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma incinerator" id="d8c6-5a0f-4e89-c05a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma incinerator, Standard" id="3a5a-979d-4e6c-906f" hidden="false" targetId="474e-aeec-1b23-c181" type="profile"/>
        <infoLink name="Plasma incinerator, Supercharge" id="600d-51ac-4e72-98a3" hidden="false" targetId="bd7b-6edf-e450-9b4a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Predator autocannon" id="974d-570e-66b3-e971" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Predator autocannon" id="4308-2c36-1034-f89d" hidden="false" targetId="2c56-ff56-a155-032d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Reaper autocannon" id="5ab4-1ee7-95ad-7e15" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Reaper autocannon" id="bdb9-b64e-9576-00a4" hidden="false" targetId="9c2a-cd9e-dc44-ca31" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Skyhammer missile launcher" id="dc9d-4795-4788-d6e6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Skyhammer missile launcher" id="620f-7023-45bb-9932" hidden="false" targetId="b808-ff6d-2ba3-cd8a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Skyspear missile launcher" id="cd63-9586-da03-ec49" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Skyspear missile launcher" id="d202-4a12-6369-4e2f" hidden="false" targetId="11e1-cbd0-5c56-dce9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Sniper rifle" id="ba62-f2c3-d7bb-4f5d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Sniper rifle" id="a548-48ec-3b5d-ce69" hidden="false" targetId="45a4-5982-7f8b-fb33" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Special issue boltgun" id="cfc3-3735-a2e8-53cd" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Special issue boltgun" id="098b-2796-d106-42b4" hidden="false" targetId="a57c-ff3f-49d4-f3b8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Storm bolter" id="2b03-8d64-3711-f300" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Storm bolter" id="df42-5dc2-4e53-ec49" hidden="false" targetId="505e-a5aa-edab-6d5b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Stormstrike missile launcher" id="38e3-37a8-42a3-e195" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Stormstrike missile launcher" id="70a6-4e0b-6bd9-fe7c" hidden="false" targetId="f465-e051-3946-f328" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Thunderfire cannon" id="68e5-3818-5a79-d82a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Thunderfire cannon" id="6361-bfb8-5af1-73d2" hidden="false" targetId="e768-5449-ec9e-e9a5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin assault cannon" id="f787-a3af-72b5-60d1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin assault cannon" id="30e4-32d1-78d3-b30f" hidden="false" targetId="acb8-7501-1f1b-b483" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin autocannon" id="afe0-3771-1982-92b4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin autocannon" id="4490-0f73-36d7-34cb" hidden="false" targetId="3a89-dec9-f41d-7719" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin boltgun" id="4c54-1c89-299c-05c5" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin boltgun" id="da1b-2b70-3165-fea0" hidden="false" targetId="6471-9a1a-0f1d-acb1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin heavy flamer" id="8d70-a6af-cbad-f08c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin heavy flamer" id="d9de-a3b3-6441-b50b" hidden="false" targetId="1a79-9730-f078-07b6" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin heavy plasma cannon" id="353e-3e4d-a6ed-d25c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin heavy plasma cannon, Standard" id="3be8-90fb-c838-397d" hidden="false" targetId="3f51-8cbe-78c2-0b36" type="profile"/>
        <infoLink name="Twin heavy plasma cannon, Supercharge" id="d490-9625-1289-448e" hidden="false" targetId="f2db-d913-989b-2841" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin lascannon" id="ee18-b1cd-6b60-464d" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin lascannon" id="bf1a-c284-f2bb-8d85" hidden="false" targetId="1662-54b9-46da-fefc" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin multi-melta" id="d496-bdd5-426e-3e80" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin multi-melta" id="8a52-c639-ada7-589e" hidden="false" targetId="c3c9-08d7-bfae-4ff7" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin plasma gun" id="3f51-b8fa-86ce-7388" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin plasma gun, Standard" id="3275-afdc-4d56-864f" hidden="false" targetId="f7ba-88b9-c604-cd89" type="profile"/>
        <infoLink name="Twin plasma gun, Supercharge" id="1a87-46dc-7286-778b" hidden="false" targetId="840a-7f35-72ad-baef" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Typhoon missile launcher" id="6027-7017-756a-600c" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Typhoon missile launcher, Frag missile" id="335c-b198-9014-aec2" hidden="false" targetId="b1e6-7453-eb78-87c1" type="profile"/>
        <infoLink name="Typhoon missile launcher, Krak missile" id="508e-280a-4c63-9bcd" hidden="false" targetId="aea5-27f0-dcde-06c1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Volkite charger" id="250a-10f2-a1c6-36ff" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Volkite charger" id="90d9-ccf7-d99a-8335" hidden="false" targetId="c943-413e-8c92-ae9b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Whirlwind castellan launcher" id="e640-c148-5944-6874" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Whirlwind castellan launcher" id="1592-a4c4-a23a-42bd" hidden="false" targetId="b4c9-cb72-ef2f-76cb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Whirlwind vengeance launcher" id="79a5-23f2-b542-a73f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Whirlwind vengeance launcher" id="353d-4d12-80de-dd6c" hidden="false" targetId="f4df-b39c-08a7-5255" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Wrist-mounted grenade launcher" id="f79f-74ef-e0a3-f967" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Wrist-mounted grenade launcher" id="b506-b4e8-ccaa-81f1" hidden="false" targetId="802b-8d1b-8b9f-41e2" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Champion&apos;s blade" id="02d5-5c02-db70-d933" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Champion&apos;s blade" id="6599-af39-e5fa-062b" hidden="false" targetId="cd4f-c27a-233f-0f55" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combat knife" id="bc0b-c19f-0b71-081e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Combat knife" id="c560-8ac3-2800-1e80" hidden="false" targetId="397f-3a5d-7443-5144" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Crozius arcanum" id="7543-5a4e-0f59-bacc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Crozius arcanum" id="bcb7-6a0e-0fea-7e7f" hidden="false" targetId="e854-e9be-4a79-d56d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dreadnought chainfist" id="b757-4d61-d4bc-52ba" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Dreadnought chainfist" id="cfe0-ec81-236f-70b5" hidden="false" targetId="fd05-77af-571c-7f41" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dreadnought combat weapon" id="a869-5624-fe55-fe95" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Dreadnought combat weapon" id="11ba-17e4-c1d2-9bbb" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Eviscerator" id="b993-57b7-93c6-9acb" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Eviscerator" id="a7ad-af76-1d5f-3d3e" hidden="false" targetId="bb9f-390b-3b92-197c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power lance" id="ba8d-691a-6178-1a60" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Power lance" id="80f2-63be-fb01-da34" hidden="false" targetId="de62-5c9a-e27d-3fa3" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Relic blade" id="0140-c9f2-0524-34cc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Relic blade" id="547d-7f85-1acc-fc56" hidden="false" targetId="ea0a-a19e-1e9a-b830" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Seismic hammer" id="d858-d958-0efe-edbc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Seismic hammer" id="159d-c648-1ac9-7433" hidden="false" targetId="67f2-aac1-ece9-6115" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Servo-arm" id="61ae-3901-0a79-4ec9" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Servo-arm" id="d471-58e2-7035-8849" hidden="false" targetId="9112-c49a-ee46-0f81" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Siege drills" id="1898-a013-d489-c5cb" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Siege drills" id="7307-1ce0-e75d-eae7" hidden="false" targetId="1f08-202d-3093-d4a2" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Thunder hammer" id="0e57-eaf5-763f-9c45" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Thunder hammer" id="c469-a81a-dd1c-ae46" hidden="false" targetId="87b3-3f6b-ada0-da8d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Camo cloak" id="e0df-0e01-4e07-fdec" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Camo cloaks" id="776d-01df-8821-4288" hidden="false" targetId="b754-9672-4689-cefb" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combat shield" id="2792-c0fb-d72e-cee4" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Combat shield" id="776c-698a-c149-f53f" hidden="false" targetId="d0a0-002c-8278-a70e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Storm shield" id="38b5-ef30-f87f-5275" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Storm shield" id="c84e-aca5-a769-ee7f" hidden="false" targetId="541d-ade9-7496-9c62" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Grav-gun" id="538c-b8cd-b452-2685" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Grav-gun" id="7e7e-ed63-bb7a-7c3e" hidden="false" targetId="a3d2-b0d7-70bc-695e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Claw (Pair)" id="7603-6241-ab8b-4603" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lightning claw" id="44bd-0f76-dc31-c734" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Icarus Lascannon" id="c0a2-9100-e1e5-8bc0" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Icarus Lascannon" id="5768-a1a7-3cf6-ebfe" hidden="false" targetId="cb26-27b4-9393-a768" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin Icarus Lascannon" id="2e50-f562-c0df-3e83" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin Icarus Lascannon" id="dac7-a356-1c84-5f48" hidden="false" targetId="2ea1-2be3-90c0-8d4c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Quad Icarus Lascannon" id="76b1-73c7-7aef-26d3" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Quad Icarus Lascannon" id="adbb-1be8-bbc4-4470" hidden="false" targetId="d503-4001-e4b8-c804" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Quad-gun" id="e4c2-0571-1de7-02e1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Quad-gun" id="1b8e-6544-9049-edf1" hidden="false" targetId="3922-981d-ccb7-c169" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Punisher Gatling Cannon" id="3ee3-74ec-d970-9b43" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Punisher Gatling Cannon" id="6ca4-d4c5-a1d0-a55b" hidden="false" targetId="9fac-07c9-3595-784e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dreadnought combat weapon w/Storm Bolter" id="3371-814b-4320-12b6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Storm bolter" id="c8f5-623f-463f-b2ac" collective="false" hidden="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
          <constraints>
            <constraint id="632f-3beb-31c0-c5d2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="10f0-5be0-238e-dfec" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Dreadnought combat weapon" id="1232-cec0-b9ce-7da8" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Dreadnought combat weapon w/Heavy Flamer" id="1720-3d63-ee7e-b95e" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy flamer" id="7d67-9ea9-8556-f509" collective="false" hidden="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
          <constraints>
            <constraint id="c062-d49e-c2bb-42b2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="20eb-206d-9a9b-cb7e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Dreadnought combat weapon" id="aba2-ecb0-2ab6-32f7" hidden="false" targetId="3b26-3098-155f-0e58" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Smite" id="03fd-db47-5333-1e1f" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Smite" id="72f4-48ff-fafb-c876" hidden="false" targetId="5821-6c45-8572-7e0e" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Condemnor Boltgun" id="2757-9d8a-88da-00ba" collective="false" hidden="false" import="true" page="157" publicationId="28ec-711c-pubN77581" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Condemnor Boltgun" id="2981-f489-cd31-a518" hidden="false" targetId="1797-9367-d9a5-1014" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Inferno pistol" id="83f0-56d1-b852-f21c" collective="false" hidden="false" import="true" page="157" publicationId="28ec-711c-pubN77581" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Inferno pistol" id="fc3d-f3cb-763e-d3d5" hidden="false" targetId="6420-416a-af53-4b63" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Hot-Shot Lasgun" id="5188-4b26-73ac-1160" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Hot-shot Lasgun" id="d2cc-c90f-d914-1d5d" hidden="false" targetId="f520-ae1d-d755-7ab9" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Needle Pistol" id="3790-ebf1-ac1e-1624" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Needle Pistol" id="fe0d-3007-11c4-58d4" hidden="false" targetId="badf-b321-5a04-54d8" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Nemesis Daemon Hammer" id="06fb-e44e-0fd7-e874" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Nemesis Daemon Hammer" id="a6e5-7ee3-8027-42b7" hidden="false" targetId="e353-0508-4f8f-d305" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Psyk-Out Grenades" id="809c-0d19-bb12-fe94" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="c4db-9bcd-56a2-4cc4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="7f84-bcd0-733e-5a32" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Psyk-out grenades" id="1afc-16ed-8a41-930f" hidden="false" targetId="9873-9487-e878-7e93" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Psycannon" id="6bc7-408c-e6c0-12d6" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Psycannon" id="abae-b666-5842-f9d9" hidden="false" targetId="d8c3-5b45-35a3-273d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Boltgun" id="ca06-ac13-d02f-6f9a" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Boltgun" id="e79c-2813-4ba1-fe9e" hidden="false" targetId="3d4b-95ea-f860-dd22" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lasgun" id="fd87-854b-d284-184a" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lasgun" id="9bc7-673e-b74e-d6b3" hidden="false" targetId="d174-eb55-aaa6-d032" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Laspistol" id="c10b-e1a4-c913-ae15" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Laspistol" id="304c-655d-71ac-6b1a" hidden="false" targetId="f2b7-768f-a270-de64" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bolt pistol" id="37d3-7098-d596-9948" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bolt pistol" id="113b-392d-19be-cffa" hidden="false" targetId="e6d5-677a-d8ed-f6a5" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Bolt rifle" id="5907-c64e-703e-5778" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Bolt rifle" id="bc79-7ee5-5056-9e56" hidden="false" targetId="cddb-d686-f7b9-ec39" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Astartes shotgun" id="2b29-bc1f-cebc-3d95" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Astartes shotgun" id="0e5a-92dd-437d-b191" hidden="false" targetId="961a-afdd-b0a9-f43d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Combat knife" id="d3c0-0759-f387-630f" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Combat knife" id="03f8-2185-3487-32ad" hidden="false" targetId="397f-3a5d-7443-5144" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Chainsword" id="4334-d2da-32f5-dc53" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Chainsword" id="6c39-1b7c-4e3e-8dd6" hidden="false" targetId="9b1e-61f9-4a5b-0044" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Claw" id="b514-74d2-1c95-4f8f" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lightning claw" id="1fad-df38-d957-a2c5" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Lightning Claw (Pair)" id="c4f6-2f81-153a-3060" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Lightning claw" id="2897-f3f7-3ec2-e6fa" hidden="false" targetId="7584-238f-3174-4529" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Thunder hammer" id="a4da-e81d-f108-fbc2" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Thunder hammer" id="3667-3b67-7352-8ad7" hidden="false" targetId="87b3-3f6b-ada0-da8d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Storm shield" id="e2ea-efee-e689-42df" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Storm shield" id="6e80-54c9-444c-9140" hidden="false" targetId="541d-ade9-7496-9c62" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Assault bolter" id="e6b0-ca4c-c256-cdb0" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Assault bolter" id="42a1-9769-7a1c-ab31" hidden="false" targetId="21ef-7459-ad22-ece0" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Twin boltgun" id="a11f-8f20-5d2c-079a" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin boltgun" id="839c-79c5-a169-b9af" hidden="false" targetId="6471-9a1a-0f1d-acb1" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Sniper rifle" id="db90-b325-244d-3e35" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Sniper rifle" id="bd49-4355-a1d9-b17a" hidden="false" targetId="45a4-5982-7f8b-fb33" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Astartes grenade launcher" id="c532-64ab-c72a-b0bd" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Astartes grenade launcher, Frag grenade" id="0a0a-2a74-6bd1-0f7c" hidden="false" targetId="3735-f76f-f06c-1d71" type="profile"/>
        <infoLink name="Astartes grenade launcher, Krak grenade" id="04f6-2f20-fb2d-1f27" hidden="false" targetId="ac6d-bf1b-73d0-e6af" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Plasma incinerator" id="801b-d6b0-333f-bc49" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Plasma incinerator, Standard" id="3ca6-5a00-ea4f-4277" hidden="false" targetId="474e-aeec-1b23-c181" type="profile"/>
        <infoLink name="Plasma incinerator, Supercharge" id="2cf6-aaa4-6d7b-0d25" hidden="false" targetId="bd7b-6edf-e450-9b4a" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Imperial Fortress Walls [Legends]" id="6267-6959-b9ec-4a6b" collective="false" hidden="false" import="true" type="unit">
      <categoryLinks>
        <categoryLink name="Faction: Unaligned" id="bb60-2080-d842-cf02" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
      </categoryLinks>
      <costs>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="10"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="c47c-a3e1-c91e-436a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Fortress Set-up" id="41fa-ab39-a71d-f2bb" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this Fortification is first set up on the battlefield, each model in this unit must be set u p so that it is in end-to-end contact with at least one other friendly Imperial Fortress Walls model. Each Gate Section model must be in end-to-end contact with 2 Gate Tower Section models. You do not have to set up all of the models in this unit in the battlefield if you do not wish to (or if you have insufficient room). This unit can be set up within 3&quot; of other terrain features. After it is set up, models in this unit are treated as a single terrain feature with the following Terrain Traits, as described in the Warhammer 40,000 Core Rules:

- Defensible
- Light Cover
- Heavy Cover</characteristic>
          </characteristics>
        </profile>
        <profile name="Gates" id="20f8-04d5-a073-e62c" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this Fortification is first set up on the battlefield, each Gate Section model can be set up with its gate open or closed. In your Command phase, you can open or close the gate for each of this unit&apos;s Gate Section models. While a Gate section&apos;s gate is open, it is no longer an Obstacle and does not have any Terrain Traits.</characteristic>
          </characteristics>
        </profile>
        <profile name="Automated Weapons" id="6411-249c-37e6-63a3" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time this unit is selected to shoot, for each Tower Section or Gate Tower Section model in this unit, if no friendly units are embarked within that model, you can only select one of the following targets that that section&apos;s attacks:

- The closest eligible enemy unit.
- The closest eligible enemy AIRCRAFT unit.</characteristic>
          </characteristics>
        </profile>
        <profile name="Fire Points" id="cf6d-b572-3248-a1b1" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">In your Shooting phase, up to 8 models embarked within each Tower Section or Gate Tower Section model can be selected to shoot with; measure distances and draw line of sight from any point on that section when doing so (these embarked models can still shoot while the building is within Engagement Range of enemy units).</characteristic>
          </characteristics>
        </profile>
        <profile name="Wrecked" id="f482-cd8a-14d1-ed0b" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time a model in this unit is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 9&quot; suffers D6 mortal wounds. On any other result that model is wrecked; though the model counts as destroyed for all rules purposes do not remove it from the battlefield. Instead, for the remainder of the battle it is treated as an Obstacles terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core Rules:

- Difficult Ground
- Exposed Position
- Unstable Position</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Gate Section" id="b50d-eeb8-6152-3517" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Building" id="a01d-deda-0191-fdef" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
            <categoryLink name="Gate Section" id="8cf9-9563-6e8a-a637" hidden="false" primary="false" targetId="4ef7-2542-fad4-fe29"/>
            <categoryLink name="Terrain" id="d2de-1f65-a815-821c" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Obstacles" id="85b4-faa3-7c40-5ae6" hidden="false" primary="false" targetId="81e2-27cb-19e6-43c5"/>
            <categoryLink name="Imperial Fortress Walls" id="073c-2907-1b97-42cd" hidden="false" primary="false" targetId="e9e2-df26-24d5-c19b"/>
          </categoryLinks>
          <constraints>
            <constraint id="24cc-64b2-87b6-19de" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="80"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="4"/>
          </costs>
          <profiles>
            <profile name="Gate Section" id="c06f-8621-9a9e-4a64" hidden="false" publicationId="b652-8bab-1453-da20" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">10</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">8</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">10</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Gate Tower Section" id="16ab-220b-a2d2-a80e" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Terrain" id="8942-1344-7c67-6312" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Building" id="caee-f135-3403-77af" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
            <categoryLink name="Vehicle" id="bdc9-4168-96c0-f537" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
            <categoryLink name="Transport" id="f51c-002f-34a0-5f9b" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
            <categoryLink name="Imperial Fortress Walls" id="bf00-8b99-c836-74ca" hidden="false" primary="false" targetId="e9e2-df26-24d5-c19b"/>
            <categoryLink name="Gate Tower Section" id="2fb4-80b6-c180-3a09" hidden="false" primary="false" targetId="21f3-049b-26c4-dd3c"/>
          </categoryLinks>
          <constraints>
            <constraint id="da64-78e3-4232-15bc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
            <constraint id="9b45-0462-4a36-44b6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="160"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="5"/>
          </costs>
          <modifiers>
            <modifier field="da64-78e3-4232-15bc" type="increment" value="2">
              <repeats>
                <repeat childId="b50d-eeb8-6152-3517" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="6267-6959-b9ec-4a6b" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9b45-0462-4a36-44b6" type="increment" value="2">
              <repeats>
                <repeat childId="b50d-eeb8-6152-3517" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" repeats="1" roundUp="false" scope="6267-6959-b9ec-4a6b" shared="true" value="1"/>
              </repeats>
            </modifier>
            <modifier field="9b45-0462-4a36-44b6" type="decrement" value="2"/>
          </modifiers>
          <profiles>
            <profile name="Gate Tower Section" id="622f-fcf2-7e4f-498a" hidden="false" publicationId="b652-8bab-1453-da20" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">10</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">16</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">10</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
              </characteristics>
            </profile>
            <profile name="Gate Tower Section" id="217c-a315-e2be-b9c1" hidden="false" publicationId="b652-8bab-1453-da20" typeId="b3a8-0452-7436-44d1" typeName="Transport">
              <characteristics>
                <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This building has a transport capacity of 12 INFANTRY models. Each model with a Wounds characteristic of 3 or more takes up the space of 2 models. It cannot transport non-CHARACTER models with a Wounds characteristic of 4 of more. No more than two units can be embarked within this building.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntryGroups>
            <selectionEntryGroup name="Tower Weapons (1-2)" id="0c0b-2020-28a3-3d58" collective="false" defaultSelectionEntryId="68ae-be8d-2c1f-1cc4" hidden="false" import="true">
              <constraints>
                <constraint id="418c-d939-232c-f3c8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                <constraint id="8df0-e503-e7eb-18e2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
              </constraints>
              <entryLinks>
                <entryLink name="Twin heavy bolter" id="68ae-be8d-2c1f-1cc4" collective="false" hidden="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry"/>
                <entryLink name="Twin lascannon" id="128d-68c6-8d48-a820" collective="false" hidden="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
        <selectionEntry name="Wall Section" id="8231-109e-5912-82ce" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Terrain" id="173f-366a-7205-a785" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Obstacles" id="2903-4d8b-60cb-1839" hidden="false" primary="false" targetId="81e2-27cb-19e6-43c5"/>
            <categoryLink name="Building" id="f7a5-0f7b-7f51-3dc4" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
            <categoryLink name="Imperial Fortress Walls" id="1c23-76b0-06a1-75e0" hidden="false" primary="false" targetId="e9e2-df26-24d5-c19b"/>
            <categoryLink name="Wall Section" id="f2ad-0685-ddce-4254" hidden="false" primary="false" targetId="2423-1997-8069-ed6d"/>
          </categoryLinks>
          <constraints>
            <constraint id="8e49-0e20-f547-1ef3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="120"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="6"/>
          </costs>
          <profiles>
            <profile name="Wall Section" id="13d3-851e-838d-3e67" hidden="false" publicationId="b652-8bab-1453-da20" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">-</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">10</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">12</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">10</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Tower Section" id="35a0-9b59-2eeb-7931" collective="false" hidden="false" import="true" type="upgrade">
          <categoryLinks>
            <categoryLink name="Terrain" id="1d41-e0e0-7146-ccfc" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
            <categoryLink name="Building" id="fbe8-a47e-0d64-0701" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
            <categoryLink name="Vehicle" id="5f2d-7835-3c62-f4d8" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
            <categoryLink name="Transport" id="7a6b-9a75-e07c-7d30" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
            <categoryLink name="Imperial Fortress Walls" id="8ea0-e927-e998-669f" hidden="false" primary="false" targetId="e9e2-df26-24d5-c19b"/>
            <categoryLink name="Tower Section" id="5262-f864-e87d-103c" hidden="false" primary="false" targetId="d022-96ee-79c9-2373"/>
          </categoryLinks>
          <constraints>
            <constraint id="1976-84ec-2456-4ab5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
            <constraint id="d26c-78ff-aba4-7741" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="0"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="120"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="7"/>
          </costs>
          <modifiers>
            <modifier field="d26c-78ff-aba4-7741" type="increment" value="1">
              <repeats>
                <repeat childId="8231-109e-5912-82ce" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" repeats="1" roundUp="false" scope="6267-6959-b9ec-4a6b" shared="true" value="1"/>
              </repeats>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Tower Section" id="a973-a6ba-64f8-69f6" hidden="false" publicationId="b652-8bab-1453-da20" typeId="800f-21d0-4387-c943" typeName="Unit">
              <characteristics>
                <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
                <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
                <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
                <characteristic name="S" typeId="2218-aa3c-265f-2939">10</characteristic>
                <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
                <characteristic name="W" typeId="f330-5e6e-4110-0978">12</characteristic>
                <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
                <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">10</characteristic>
                <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
              </characteristics>
            </profile>
            <profile name="Tower Section" id="7b76-d97d-c0c1-edd1" hidden="false" publicationId="b652-8bab-1453-da20" typeId="b3a8-0452-7436-44d1" typeName="Transport">
              <characteristics>
                <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This building has a transport capacity of 20 INFANTRY models. Each model with a Wounds characteristic of 3 or more takes up the space of 2 models. It cannot transport non-CHARACTER models with a Wounds characteristic of 4 of more. No more than two units can be embarked within this building.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <selectionEntries>
            <selectionEntry name="Twin Long-barrelled Autocannon" id="7b7f-11e9-7ffc-2c28" collective="true" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="6759-9d4c-a18c-e03e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
                <constraint id="7479-8e06-b43b-36cc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="Twin Long-barrelled Autocannon" id="1dad-1154-dc7e-7b30" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Additional Tower Weapon" id="153d-ac1f-6ba8-be89" collective="false" hidden="false" import="true">
              <constraints>
                <constraint id="5d55-2138-0e59-3358" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <entryLinks>
                <entryLink name="Twin heavy bolter" id="7078-935c-51a8-a036" collective="false" hidden="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry"/>
                <entryLink name="Twin lascannon" id="4710-f8d0-ea88-fd70" collective="false" hidden="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Primaris Redoubt [Legends]" id="b801-d1d1-7c34-facf" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Terrain" id="4cb7-034c-3a94-3a96" hidden="false" primary="false" targetId="c901-fe8a-a156-f3fa"/>
        <categoryLink name="Building" id="0cf8-9e0b-f147-2061" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Faction: Unaligned" id="9253-66f7-0279-7e5e" hidden="false" primary="false" targetId="9df5-bb14-9326-4108"/>
        <categoryLink name="Titanic" id="472e-9385-115a-aeec" hidden="false" primary="false" targetId="bdda-36f0-4f32-1639"/>
        <categoryLink name="Vehicle" id="5be5-230a-1c59-2f44" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Transport" id="7c42-d64d-db3d-e90f" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Primaris Redoubt" id="869d-9b0e-8151-863b" hidden="false" primary="false" targetId="3c2e-8ca6-a7c3-95f6"/>
      </categoryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="42"/>
        <cost name="pts" typeId="points" value="750"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="32ef-5dde-0a92-aef5" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="f945-c820-e0a8-a343" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
      </entryLinks>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="c47c-a3e1-c91e-436a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Primaris Redoubt" id="be45-68f1-16ba-2142" hidden="false" publicationId="b652-8bab-1453-da20" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">4+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">8</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">10</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Automated Weapons" id="5a87-cf31-4ba3-5de8" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time this unit is selected to shoot, for each Tower Section or Gate Tower Section model in this unit, if no friendly units are embarked within that model, you can only select one of the following targets that that section&apos;s attacks:

- The closest eligible enemy unit.
- The closest eligible enemy AIRCRAFT unit.</characteristic>
          </characteristics>
        </profile>
        <profile name="Force Dome" id="ec34-77e6-d090-444f" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model has a 5+ invulnerable save.</characteristic>
          </characteristics>
        </profile>
        <profile name="Wrecked" id="c9ec-7850-1da5-3f69" hidden="false" publicationId="b652-8bab-1453-da20" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time a model in this unit is destroyed, roll one D6 before any embarked models disembark and before removing it from play. On a 6 it explodes, and each unit within 6&quot; suffers D3 mortal wounds. On any other result that model is wrecked; though the model counts as destroyed for all rules purposes do not remove it from the battlefield. Instead, for the remainder of the battle it is treated as an Obstacles terrain feature with the following terrain traits, as described in the Warhammer 40,000 Core Rules:

- Difficult Ground
- Exposed Position
- Unstable Position</characteristic>
          </characteristics>
        </profile>
        <profile name="Primaris Redoubt [Legends]" id="049a-d647-0dde-df0d" hidden="false" publicationId="b652-8bab-1453-da20" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of 15 INFANTRY models. Each model with a Wounds characteristic of 3 or more takes up the space of 2 models. It cannot transport non-CHARACTER models with a Wounds characteristic of 4 or more. No more than two units can be embarked within this model.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Primaris Rebout Turbo-Laser Destructor" id="279b-3e86-f8f2-3cd6" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="b62f-357c-6080-23b4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="db4c-b408-1839-18b0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <profiles>
            <profile name="Primaris Rebout Turbo-Laser Destructor" id="021d-ee95-1021-9783" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">16</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2D6</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. Each time an attack is made with this weapon, on an unmodified wound roll of 6, the target suffers D3 mortal wounds in addition to the normal damage.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Secondary Weapon" id="f247-eee5-b8ce-1efa" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="f221-cff6-2246-cd0d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Battle cannon" id="23f4-f1cb-709c-4502" collective="false" hidden="false" import="true" targetId="1d7b-4f46-b77b-ead1" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
            </entryLink>
            <entryLink name="Multi-melta" id="2f90-2ff5-3a2a-4079" collective="false" hidden="false" import="true" targetId="2b37-65ee-9443-b4ef" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="25"/>
              </costs>
            </entryLink>
            <entryLink name="Twin heavy bolter" id="fef2-2d4a-1246-88ed" collective="false" hidden="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </entryLink>
            <entryLink name="Twin lascannon" id="f33b-85de-5839-5ec3" collective="false" hidden="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="40"/>
              </costs>
            </entryLink>
            <entryLink name="Twin heavy flamer" id="6ec3-47f7-d708-50ff" collective="false" hidden="false" import="true" targetId="8d70-a6af-cbad-f08c" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </entryLink>
          </entryLinks>
          <selectionEntries>
            <selectionEntry name="Primaris Air Defence Missiles" id="4449-1153-8f2f-cf7c" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="points" value="20"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Primaris Air Defence Missiles" id="9bab-9b39-e151-eefa" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 2 to that attack&apos;s hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Primaris Quad Icarus Lascannon" id="a123-41be-635c-2d44" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="points" value="100"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Primaris Quad Icarus Lascannon" id="b974-33bb-44ac-ce5c" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 2 to that attack&apos;s hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Primaris Icarus Lascannon" id="07fc-c25e-fb95-c55d" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="points" value="25"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Primaris Icarus Lascannon" id="1f28-86db-2736-9030" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">96&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 1</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 2 to that attack&apos;s hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Primaris Quad Gun" id="9481-db05-d5be-f839" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="points" value="30"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Primaris Quad Gun" id="28d1-c2f5-89af-6c2a" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">48&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 8</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon against an AIRCRAFT unit, add 2 to that attack&apos;s hit roll.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Primaris Castellan Launcher" id="def3-cc88-a9ad-9f21" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="points" value="30"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Primaris Castellan Launcher" id="f68c-e4cf-9681-83d0" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="Primaris Vengeance Launcher" id="1e96-94bf-76fa-0cff" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="pts" typeId="points" value="40"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <profiles>
                <profile name="Primaris Vengeance Launcher" id="7df6-6fd5-fe2f-2f37" hidden="false" publicationId="b652-8bab-1453-da20" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">7</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-1</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Blast. This weapon can target units that are not visible to the bearer.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Combi-bolter" id="5871-1e0b-9891-f119" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Combi-bolter" id="5acb-b534-a0b2-2578" hidden="false" targetId="0655-6c08-6402-46bf" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Power fist" id="d309-0c16-de50-af5d" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Power fist" id="acdd-839c-83c2-b11d" hidden="false" targetId="3520-0bb4-90f2-084b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Chainfist" id="d9b3-4b4e-714e-b467" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Chainfist" id="0cac-5996-b46d-1abf" hidden="false" targetId="8194-4688-65b3-f996" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Frag &amp; Krak grenades" id="bb78-534a-7b77-edbc" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name="pts" typeId="points" value="0"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag grenades" id="c071-4905-b8fc-7f26" hidden="false" targetId="fdd8-1a5f-5722-d6ee" type="profile"/>
        <infoLink name="Krak grenades" id="c848-9c6b-2c80-2b76" hidden="false" targetId="3bf6-b4f7-6b2f-bb7b" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Inspiring Leader" id="bad4-7cc1-6b79-0e18" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f6e7-fab4-36c3-d957" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <profiles>
        <profile name="Inspiring Leader (Aura)" id="f457-a366-e21d-196f" hidden="false" publicationId="28ec-711c-pubN72690" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Leadership characteristic of friendly units whilst they are within 6&quot; of this WARLORD.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Game Type" id="bf09-85b2-c097-1071" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="1cf3-6923-9f59-8fbf" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="2cf5-b2a3-9fcd-09ff" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <selectionEntryGroups>
        <selectionEntryGroup name="Game Type" id="c30c-e1e6-e679-c42c" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="9bab-dec0-5aa5-8277" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="c8b9-c9c5-e217-2ea3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Open" id="cfc5-43e4-b02e-d1f9" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3695-3dcd-bfe6-50b6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups>
            <selectionEntryGroup name="Narrative" id="c702-d73b-dccf-5617" collective="false" hidden="false" import="true">
              <constraints>
                <constraint id="3500-057d-b88a-bdd9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="Planetstrike" id="f361-b6f6-93fd-2250" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="Stronghold Assault" id="76d3-0012-c152-b50d" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="Narrative (Non Crusade)" id="3ab4-97da-1f47-b1ff" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="Cities of Death" id="a743-77b9-2b75-ffb2" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="Narrative (Crusade)" id="2aee-51b0-2b2b-218d" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Matched" id="58c5-1d35-3869-613f" collective="false" hidden="false" import="true">
              <constraints>
                <constraint id="3e65-7f99-9471-b510" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <selectionEntries>
                <selectionEntry name="1. Eternal War" id="3854-d05a-3596-0480" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="2. Chapter Approved 2021" id="512b-6377-9cdb-278a" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="3. Chapter Approved: War Zone Nachmund" id="3c81-e10f-e867-7bb5" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="4. Chapter Approved: War Zone Nephilim" id="e77a-cc54-efcf-a09a" collective="false" hidden="false" import="true" type="upgrade">
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                </selectionEntry>
                <selectionEntry name="5. Chapter Approved: Arks of Omen" id="76d2-6e71-243f-ad3d" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="c539-4179-1788-c8f0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="c539-4179-1788-c8f0" type="set" value="1">
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                            <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Use Beta Rules" id="3cf4-7a43-f7a5-51cc" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="af8a-751f-7e54-797d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <rules>
        <rule name="Beta Rules" id="fab9-a916-c240-4ff4" hidden="false">
          <description>Units marked with &quot;(Beta)&quot; use rules that reflect an early version of the development process and are entirely experimental and subject to change in future publications. As such, these units are best tested with the agreement of all players involved.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Land Raider Variant (Open Play)" id="5ea6-c789-f6b9-5c00" collective="false" hidden="false" import="true" type="model">
      <constraints>
        <constraint id="60af-dded-dcf0-5c49" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="30"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Frag assault launchers" id="31d4-7f57-b872-73b3" collective="false" hidden="false" import="true" targetId="2ff5-cf6d-f7c8-14a1" type="selectionEntry">
          <constraints>
            <constraint id="4d61-8a58-f35f-e9f9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="8444-3d0b-9c8c-8375" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="atLeast" value="1"/>
                        <condition childId="8acf-e31f-f58b-2e9a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="atLeast" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Hunter-killer missile" id="ca0c-4148-4987-e822" collective="false" hidden="false" import="true" targetId="32bf-b117-4ecf-5165" type="selectionEntry">
          <constraints>
            <constraint id="6119-2370-4ef2-a756" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Multi-melta" id="cce2-029e-b1d6-b554" collective="false" hidden="false" import="true" targetId="2b37-65ee-9443-b4ef" type="selectionEntry">
          <constraints>
            <constraint id="4327-a8f3-72bf-99c6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Storm bolter" id="8af5-53ca-8a09-0d69" collective="false" hidden="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
          <constraints>
            <constraint id="c184-e837-2842-3f05" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink name="Havoc launcher" id="3cb3-0595-1530-865a" collective="false" hidden="false" import="true" targetId="be68-020b-cdcb-6a2c" type="selectionEntry">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="5cf1-acf2-ca3b-c2e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Smoke Launchers" id="5ad1-8e52-6b0b-bdfa" hidden="false" targetId="c883-3078-1367-cc2c" type="profile"/>
      </infoLinks>
      <modifiers>
        <modifier field="60af-dded-dcf0-5c49" type="set" value="-1">
          <conditions>
            <condition childId="cfc5-43e4-b02e-d1f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Transport" id="2b96-91be-5017-bd85" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">0</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="15aa-1916-a38b-d223" type="increment" value="16">
              <conditions>
                <condition childId="63b7-0f19-af97-5a68" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
            <modifier field="15aa-1916-a38b-d223" type="decrement" value="5">
              <conditions>
                <condition childId="8acf-e31f-f58b-2e9a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
            <modifier field="15aa-1916-a38b-d223" type="increment" value="12">
              <conditions>
                <condition childId="e185-945b-64da-9aa8" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
            <modifier field="15aa-1916-a38b-d223" type="decrement" value="5">
              <conditions>
                <condition childId="834e-966b-8bc8-02c7" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
            <modifier field="15aa-1916-a38b-d223" type="increment" value="10">
              <conditions>
                <condition childId="7a60-bc15-dc4b-eba5" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="1"/>
              </conditions>
            </modifier>
            <modifier field="15aa-1916-a38b-d223" type="append" value="INFANTRY models. Each JUMP PACK or TERMINATOR model takes the space of two other models. It cannot transport PRIMARIS models."/>
          </modifiers>
        </profile>
        <profile name="Land Raider 1" id="6b86-9982-a828-cd05" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">9-16+</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">10&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">3+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">6</characteristic>
          </characteristics>
        </profile>
        <profile name="Land Raider 2" id="5df6-03db-d1b8-96a9" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">5-8</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">5&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">4+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">D6</characteristic>
          </characteristics>
        </profile>
        <profile name="Land Raider 3" id="5797-b722-3f07-d14b" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">1-4</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">3&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">5+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">1</characteristic>
          </characteristics>
        </profile>
        <profile name="Power Overload" id="d3b4-594c-eec8-7b66" hidden="true" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If you roll three or more hit rolls of 1 for this model&apos;s lascannons or twin lascannons in the same phase, it experiences a power overload and suffers 6 mortal wounds.</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="0c02-9fdb-d113-3674" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="2"/>
                        <condition childId="8acf-e31f-f58b-2e9a" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="8444-3d0b-9c8c-8375" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="5ea6-c789-f6b9-5c00" shared="true" type="equalTo" value="2"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Power of the Machine Spirit" id="27ee-a8ba-ee83-4fa3" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model does not suffer the penalty to hit rolls for moving and firing Heavy weapons.</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
        <profile name="Land Raider" id="2ee8-19c2-86f5-2169" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">*</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">6+</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">8</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">16</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">*</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">9</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">2+</characteristic>
          </characteristics>
        </profile>
        <profile name="Daemonic Machine Spirit" id="ee43-4b72-0be8-656e" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Ignore the -1 to hit modifier for moving and shooting Heavy weapons for this model.</characteristic>
          </characteristics>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="5cf1-acf2-ca3b-c2e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Hull-Mounted Weapon" id="ee00-85b9-1ab4-e5d2" collective="false" defaultSelectionEntryId="2439-d817-d7d3-a43c" hidden="false" import="true">
          <constraints>
            <constraint id="91e3-1db1-6b95-5d74" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="8e14-8b36-6e72-8afc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Twin heavy bolter" id="2439-d817-d7d3-a43c" collective="false" hidden="false" import="true" targetId="09d8-7790-ed3f-4d6d" type="selectionEntry"/>
            <entryLink name="Twin assault cannon" id="6226-855d-7acf-547d" collective="false" hidden="false" import="true" targetId="f787-a3af-72b5-60d1" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink name="Twin lascannon" id="8acf-e31f-f58b-2e9a" collective="false" hidden="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry"/>
            <entryLink name="Reaper autocannon" id="bb29-c6fa-5c34-fd34" collective="false" hidden="false" import="true" targetId="5ab4-1ee7-95ad-7e15" type="selectionEntry">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="5cf1-acf2-ca3b-c2e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
          <selectionEntries>
            <selectionEntry name="Twin Helfrost Cannon" id="08ab-a8a3-a266-f002" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="22e6-c81e-efbd-70d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
              <profiles>
                <profile name="Twin Helfrost Cannon (Dispersed Beam)" id="f726-8978-cbcd-2a42" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D3</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">6</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">1</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If a model suffers any unsaved wounds from this weapon but is not slain, roll a D6, on a 6, the target suffers a mortal wound.</characteristic>
                  </characteristics>
                </profile>
                <profile name="Twin Helfrost Cannon (Focused Beam)" id="9b24-2450-ad3f-9499" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                  <characteristics>
                    <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">24&quot;</characteristic>
                    <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2</characteristic>
                    <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                    <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                    <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                    <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If a model suffers any unsaved wounds from this weapon but is not slain, roll a D6, on a 6, the target suffers a mortal wound.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Primary Sponson Weapons" id="0e1f-1b28-0bf9-b80c" collective="false" defaultSelectionEntryId="7a60-bc15-dc4b-eba5" hidden="false" import="true">
          <constraints>
            <constraint id="bed3-0faf-f2fc-a073" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="e433-24b1-9a8b-16b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Two Flamestorm Cannons" id="e185-945b-64da-9aa8" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Flamestorm cannon" id="f0cb-a684-a02f-4f5b" collective="false" hidden="false" import="true" targetId="f09b-e29b-c7e0-c9e1" type="selectionEntry">
                  <constraints>
                    <constraint id="37f0-d3ed-302f-affc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="2254-df8d-3afb-3622" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Two Hurricane Bolters" id="63b7-0f19-af97-5a68" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Hurricane bolter" id="2159-8046-52fa-280f" collective="false" hidden="false" import="true" targetId="b34a-b0c7-689d-d9a9" type="selectionEntry">
                  <constraints>
                    <constraint id="2481-2836-5891-0ff5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="d59b-1825-ec61-c1ae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="84e2-9fa9-ebe6-1d18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Two Twin Lascannons" id="7a60-bc15-dc4b-eba5" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Twin lascannon" id="0c02-9fdb-d113-3674" collective="false" hidden="false" import="true" targetId="ee18-b1cd-6b60-464d" type="selectionEntry">
                  <constraints>
                    <constraint id="6989-bde6-6174-a70d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="52d9-136c-796f-4fc4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Secondary Sponson Weapons" id="834e-966b-8bc8-02c7" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="cba0-646b-8ebf-81dd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Two heavy bolters" id="8f5d-5ceb-53f9-c6a5" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="c448-8843-7bdf-a67f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Heavy bolter" id="14e7-8f25-216e-3000" collective="false" hidden="false" import="true" targetId="05ab-e7cc-e856-c36f" type="selectionEntry">
                  <constraints>
                    <constraint id="5c18-ec7b-d8c2-a713" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="97c3-2c18-ec2c-45d3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
            <selectionEntry name="Two heavy flamers" id="100d-0ca1-f00e-3e00" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="86f3-2090-3332-374b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Heavy flamer" id="bff2-6f9e-c0c9-9005" collective="false" hidden="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
                  <constraints>
                    <constraint id="b622-05c8-9b9d-245f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="b305-12c8-fc54-2c66" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
            <selectionEntry name="Two lascannons" id="bee9-24e4-ca9a-b716" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3c70-8f02-4086-f5cd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Lascannon" id="8444-3d0b-9c8c-8375" collective="false" hidden="false" import="true" targetId="a908-4664-11cd-f8b2" type="selectionEntry">
                  <constraints>
                    <constraint id="d8d4-52c0-d910-a1d7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="9afb-ce73-4ed6-11a2" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                </entryLink>
              </entryLinks>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Combi-Weapons" id="530c-8f18-334f-7dbc" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="987d-2c3e-2ac9-5229" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Combi-bolter" id="a031-d533-9b88-441a" collective="false" hidden="false" import="true" targetId="eba0-9fc6-5334-a390" type="selectionEntry">
              <constraints>
                <constraint id="fabf-14d5-8a2d-330e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </entryLink>
            <entryLink name="Combi-plasma" id="152d-fbc6-f477-46ab" collective="false" hidden="false" import="true" targetId="fdce-cdf7-21a9-f9ac" type="selectionEntry">
              <constraints>
                <constraint id="8984-9458-7b12-57cd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </entryLink>
            <entryLink name="Combi-flamer" id="1606-40e5-9458-06bd" collective="false" hidden="false" import="true" targetId="c6a1-e0c4-c1b1-dce1" type="selectionEntry">
              <constraints>
                <constraint id="7a5b-31a3-411e-c98a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </entryLink>
            <entryLink name="Combi-melta" id="ff43-e0f2-f29b-bcdb" collective="false" hidden="false" import="true" targetId="c445-e211-f316-5d83" type="selectionEntry">
              <constraints>
                <constraint id="4759-33c5-e579-9533" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
            </entryLink>
          </entryLinks>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="5cf1-acf2-ca3b-c2e5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Frag assault launchers" id="2ff5-cf6d-f7c8-14a1" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Frag Assault Launchers" id="990d-05bd-8393-322c" hidden="false" targetId="76e8-a8df-d243-1673" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Havoc launcher" id="be68-020b-cdcb-6a2c" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3045-db07-0508-a011" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Havoc launcher" id="d2f4-f89e-48d2-dd37" hidden="false" targetId="7b08-1e6d-69a9-932d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Terrax-Pattern Termite" id="732b-967e-1bca-5846" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Transport" id="efe3-8c15-7f6c-f0b2" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Vehicle" id="ea84-f0b4-bc6a-6d95" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
      </categoryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="10"/>
        <cost name="pts" typeId="points" value="180"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="fff5-0cb2-3255-5678" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Subterranean Assault" id="da37-5957-9ddb-0eb4" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">During deployment, you can set up this model, along with any units embarked within it, underground instead of placing it on the battlefield. At the end of any of your Movement phases, this model can perform a subterranean assault – set it up anywhere on the battlefield that is more than 9&quot; away from any enemy models. Any units embarked inside can then immediately disembark, but they must be set up more than 9&quot; from any enemy models. Any models that cannot be set up because there is not enough room are slain.</characteristic>
          </characteristics>
        </profile>
        <profile name="Explodes" id="6ffa-9c01-3f7a-5787" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark; on a 6 it explodes and each unit within 6&quot; suffers D3 mortal wounds.</characteristic>
          </characteristics>
        </profile>
        <profile name="Transport (Space Marines)" id="c848-0146-6c8a-c89e" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model can transport 12 &lt;Chapter&gt; Infantry models. It cannot transport Jump Pack, Terminator, Centurion, Wulfen or Primaris models.</characteristic>
          </characteristics>
        </profile>
        <profile name="Transport (Chaos Space Marines)" id="87c7-081b-2b30-e169" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model can transport 12 &lt;Legion&gt; Infantry models. It cannot transport Jump Pack, Terminator or Cult of Destruction models.</characteristic>
          </characteristics>
        </profile>
        <profile name="Transport (Adeptus Mechanicus)" id="0d57-5e48-2ff3-d144" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of 12 INFANTRY models. It cannot transport BELISARIUS CAWL, KATAPHRON BREACHER or KATAPHRON DESTROYER models.</characteristic>
          </characteristics>
        </profile>
        <profile name="Terrax-pattern Termite Assault Drill" id="87e4-f78d-a9d1-4033" hidden="false" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">*</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">4+</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">*</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">7</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">8</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">14</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">*</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">8</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Terrax-Pattern Termite Assault Drill 1" id="a9ff-6709-6e30-8fde" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">8-14</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">8&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">3+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">3</characteristic>
          </characteristics>
        </profile>
        <profile name="Terrax-Pattern Termite Assault Drill 2" id="197d-34c8-59b7-8856" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">4-7</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">5&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">4+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">D3</characteristic>
          </characteristics>
        </profile>
        <profile name="Terrax-Pattern Termite Assault Drill 3" id="2f1f-123d-0228-58cf" hidden="false" typeId="5f4f-ea74-0630-4afe" typeName="Wound Track">
          <characteristics>
            <characteristic name="Remaining W" typeId="8e45-c866-b2d4-c9ab">1-3</characteristic>
            <characteristic name="Characteristic 1" typeId="bf41-c860-50bc-2a7e">3&quot;</characteristic>
            <characteristic name="Characteristic 2" typeId="dc18-e51f-309b-8efa">5+</characteristic>
            <characteristic name="Characteristic 3" typeId="df06-8eca-150f-90ba">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Terrax melta cutter" id="dea4-3240-53c2-7936" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="00de-ddaa-67fb-f322" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="6e0c-42c4-8d4d-9640" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <profiles>
            <profile name="Terrax melta cutter" id="6267-b848-b826-2b89" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 5</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">8</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack made with this weapon targets a unit within half range, that attack has a Damage charateristic of D6+2.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Termite Drill" id="7ceb-25fe-6e8c-5eb7" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="2762-f1da-de2c-31dc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="df43-f1e6-e532-191e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
          <profiles>
            <profile name="Termite Drill" id="1645-4623-f17f-1a2c" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">Melee</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Melee</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">x2</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-4</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3+3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Eac time an attack made with this weapon is allocated to a VEHICLE model, that attack has  a Damage characteristic of D3+6</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup name="Armament" id="dc84-dba9-d37e-4966" collective="false" defaultSelectionEntryId="91f6-886c-fffa-da3b" hidden="false" import="true">
          <constraints>
            <constraint id="88d7-0f6a-adcc-9c7a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="false" type="min" value="1"/>
            <constraint id="43aa-2be2-b65c-3630" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Terrax heavy Flamers" id="1bd3-74f8-3f8e-7ece" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="5318-90b1-1c73-5a29" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Heavy flamer" id="5555-f94f-05be-be09" collective="false" hidden="false" import="true" targetId="18bc-b335-29c2-2ae2" type="selectionEntry">
                  <constraints>
                    <constraint id="fb00-a0aa-4325-c0ba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="1b7f-ed5c-c87b-e6df" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                  <modifiers>
                    <modifier field="name" type="set" value="Terrax heavy flamer"/>
                    <modifier field="points" type="set" value="0"/>
                  </modifiers>
                </entryLink>
              </entryLinks>
            </selectionEntry>
            <selectionEntry name="Terrax storm Bolters" id="91f6-886c-fffa-da3b" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ce5e-5830-093e-4a2e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="false" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <entryLinks>
                <entryLink name="Storm bolter" id="f83d-9d53-f40e-c670" collective="false" hidden="false" import="true" targetId="2b03-8d64-3711-f300" type="selectionEntry">
                  <constraints>
                    <constraint id="171c-ef64-b007-357b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                    <constraint id="ea85-f19a-2437-a631" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                  </constraints>
                  <modifiers>
                    <modifier field="name" type="set" value="Terrax storm bolter"/>
                  </modifiers>
                </entryLink>
              </entryLinks>
              <modifiers>
                <modifier field="name" type="set" value="Terrax storm bolters"/>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="Twin Terrax volkite chargers" id="4eb5-0c83-4c9b-b7cc" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <selectionEntries>
                <selectionEntry name="Twin Terrax volkite charger" id="a81e-7092-d4df-80c4" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e3b4-7bd0-add5-a583" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="2"/>
                    <constraint id="7637-e9dd-5f0c-e5e8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="2"/>
                  </constraints>
                  <costs>
                    <cost name="pts" typeId="points" value="5"/>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Twin Terrax volkite charger" id="b4c6-ae27-806e-947f" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">20&quot;</characteristic>
                        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 4</characteristic>
                        <characteristic name="S" typeId="59b1-319e-ec13-d466">5</characteristic>
                        <characteristic name="AP" typeId="75aa-a838-b675-6484">0</characteristic>
                        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">2</characteristic>
                        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Each time an attack is made with this weapon, a unmodified wound roll of 6 inflicts 1 mortal wound on the target in addition to any normal damage.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Stratagem: Field Commander" id="d043-3847-e963-fb5d" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Stratagems" id="0c71-4131-eaaa-b429" hidden="false" primary="true" targetId="c845-c72c-6afe-3fc2"/>
      </categoryLinks>
      <constraints>
        <constraint id="8166-7922-7bf7-72c4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
        <constraint id="68d1-15ae-3e90-f5c6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1"/>
      </costs>
      <profiles>
        <profile name="Field Commander" id="77bb-80fe-ed8e-125a" hidden="false" page="169" publicationId="28ec-711c-pubN98266" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Use this Stratagem before the battle if you used any Specialist Detachment Stratagems when choosing your army. Choose one CHARACTER from your army that has gained a keyword from a Specialist Detachment Stratagem that is not your Warlord and is not a named character. You can give that character the Warlord Trait of the Specialist Detachment they are part of (note that this character is only regarded as your Warlord for the purpose of that Warlord Trait). This Stratagem can only be used once for each Specialist Detachment Stratagem you have used (spend 1 CP each time you use it). No two characters can have the same Warlord Trait.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Has Battle Honours (Chapter Approved 2018)" id="4763-757f-499f-d998" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a40f-16c0-ec45-eaff" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="c702-d73b-dccf-5617" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="cfc5-43e4-b02e-d1f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Detachment Command Cost" id="9d97-2793-9882-d48a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="fac4-ef44-fe8d-5104" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="479b-ff93-4cba-b3d8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition childId="44da-9aaf-181b-5ece" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
          </conditions>
          <modifiers>
            <modifier field="fac4-ef44-fe8d-5104" type="set" value="0"/>
            <modifier field="479b-ff93-4cba-b3d8" type="set" value="0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <modifiers>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="-6">
          <comment>Titanic Super-Heavy CP Cost.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                        <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="d513-cbf5-9bfc-7270" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="instanceOf" value="1"/>
                <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="-2">
          <comment>Patrol CP Cost without Warlord.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="a0c7-2a71-bae0-215d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                    <condition childId="0f75-4f3e-b6f5-771a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                    <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="8a87-f0e3-f2f2-ad1a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="-4">
          <comment>Brigade CP Cost without Warlord.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="cccd-3d99-d4af-d668" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="-3">
          <comment>Outrider, Spearhead, Vanguard, Non-Titanic Super-Heavy, and Super-Heavy Auxiliary CP Cost.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="564e-55d5-79bc-a4d7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <comment>Knights, NO TITANICS, no Warlord</comment>
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                                <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <comment>Not Knights, No TITANICS</comment>
                          <conditions>
                            <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                            <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="82b5-25ac-1710-de0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="1"/>
                                <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="3"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="c08d-f66a-1d47-060f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                                <condition childId="eca4-de83-1e4d-cdd6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="c08d-f66a-1d47-060f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                                <condition childId="eca4-de83-1e4d-cdd6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="6"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditionGroups>
                            <conditionGroup type="or">
                              <conditions>
                                <condition childId="82b5-25ac-1710-de0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                                <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
                              </conditions>
                            </conditionGroup>
                          </conditionGroups>
                          <conditions>
                            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="d513-cbf5-9bfc-7270" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="72c2-00c2-e738-c214" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                        <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="3c85-9649-d2da-9bde" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="120c-9e15-1d3f-637e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="41af-75ce-79d2-ddff" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="224b-1070-218f-fdf4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="-1">
          <comment>Fortification Network CP Cost.</comment>
          <conditions>
            <condition childId="dcee-07fa-ec14-7dec" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <comment>Hide in Child Detachments.</comment>
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="6fb7-031b-0276-59c9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="22fe-e36f-71e2-b796" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="daea-75d3-1073-2ba0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="780c-2ab9-34f4-7c30" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="a39c-5420-c141-262c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="6576-b25c-8ce9-8860" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="c7fc-1172-cd53-2dae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="c50f-184b-1482-8ce7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="4">
          <comment>Supreme Command CP Benefit with a Brigade.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cccd-3d99-d4af-d668" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="5baf-eed5-bb85-7325" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="2">
          <comment>Supreme Command CP Benefit with a Patrol.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cccd-3d99-d4af-d668" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="a0c7-2a71-bae0-215d" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="564e-55d5-79bc-a4d7" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="5baf-eed5-bb85-7325" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="3">
          <comment>Supreme Command CP Benefit with a Battalion.</comment>
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="cccd-3d99-d4af-d668" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="564e-55d5-79bc-a4d7" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                <condition childId="5baf-eed5-bb85-7325" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="0">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                        <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="224b-1070-218f-fdf4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                    <condition childId="0f35-2c34-ba6a-8105" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="eca4-de83-1e4d-cdd6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="6"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="eca4-de83-1e4d-cdd6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="6"/>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="c08d-f66a-1d47-060f" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="d513-cbf5-9bfc-7270" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                    <condition childId="5d84-5102-f22c-14d4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                            <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="greaterThan" value="5"/>
                          </conditions>
                        </conditionGroup>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="lessThan" value="6"/>
                            <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                            <condition childId="5583-2a3e-2095-6450" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="3"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="82b5-25ac-1710-de0e" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="greaterThan" value="2"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="d513-cbf5-9bfc-7270" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                    <condition childId="82cd-d24f-9f22-11f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="instanceOf" value="0"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="a0c7-2a71-bae0-215d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                        <condition childId="8a87-f0e3-f2f2-ad1a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                        <condition childId="224b-1070-218f-fdf4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                  <conditions>
                    <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                    <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Command Benefit" id="d224-ab2b-e79e-5491" collective="false" hidden="false" import="true" type="upgrade">
          <comment>Fortification Command CP Benefit with Matching Factions to Warlord.</comment>
          <constraints>
            <constraint id="7e76-e28b-c61b-086a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="1"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="dcee-07fa-ec14-7dec" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="notInstanceOf" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
          <profiles>
            <profile name="Command Benefit" id="0aab-1f45-6701-6962" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">+1 Command point if every unit in this Detachment is from the same Faction and that Faction is the same as your WARLORD&apos;s Detachment.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Battle Size" id="f29d-8a5d-18b6-a071" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="ba25-d308-d6f1-5649" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="min" value="1"/>
        <constraint id="1a29-fbbf-01a7-1c91" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition childId="44da-9aaf-181b-5ece" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
          <modifiers>
            <modifier field="1a29-fbbf-01a7-1c91" type="set" value="-1"/>
            <modifier field="ba25-d308-d6f1-5649" type="set" value="0"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Size" id="2883-57e8-87a6-38e2" collective="false" defaultSelectionEntryId="09f9-b586-8d63-7635" hidden="false" import="true">
          <constraints>
            <constraint id="2a48-d522-f093-f993" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
            <constraint id="b273-5ae1-26a2-84cd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="2. Incursion (51-100 Total PL / 501-1000 Points) " id="5686-7cd9-6664-635b" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="6"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <modifiers>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="0">
                  <conditions>
                    <condition childId="44da-9aaf-181b-5ece" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="6">
                  <conditions>
                    <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="3">
                  <conditions>
                    <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="3. Strike Force (101-200 Total PL / 1001-2000 Points) " id="09f9-b586-8d63-7635" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="12"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <modifiers>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="0">
                  <conditions>
                    <condition childId="44da-9aaf-181b-5ece" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="6">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                        <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="4. Onslaught (201-300 Total PL / 2001-3000 Points) " id="fad2-035f-88a7-60c0" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="18"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <modifiers>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="0">
                  <conditions>
                    <condition childId="44da-9aaf-181b-5ece" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                        <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="1. Combat Patrol (0-50 Total PL / 0-500 Points) " id="af70-08c1-1c6f-0770" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2f0d-ace6-6607-c7bb" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="min" value="0"/>
              </constraints>
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="3"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <modifiers>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="0">
                  <conditions>
                    <condition childId="44da-9aaf-181b-5ece" field="forces" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
                  </conditions>
                </modifier>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                            <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="notInstanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                      <conditions>
                        <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
                <modifier field="2f0d-ace6-6607-c7bb" type="set" value="1">
                  <conditions>
                    <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
                <modifier field="2d3b-b544-ad49-fb75" type="set" value="1">
                  <conditions>
                    <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
                  </conditions>
                </modifier>
              </modifiers>
            </selectionEntry>
            <selectionEntry name="5. Onslaught++ (301+ Total PL / 3001+ Points) " id="e6c7-87a2-73a3-a475" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
              </costs>
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                        <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Command Points" id="c3ea-99ee-0ccb-39a9" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="e6c7-87a2-73a3-a475" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="f29d-8a5d-18b6-a071" shared="true" type="lessThan" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="Command Points" id="b08b-08b3-f34d-b4c7" collective="false" hidden="false" import="true" type="upgrade">
              <costs>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="1"/>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Reinforcements" id="af7a-d57e-4972-12d3" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="cfc5-43e4-b02e-d1f9" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                <condition childId="c702-d73b-dccf-5617" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Reinforcement Points" id="8ba2-4dc6-4e38-ae4a" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="1"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Reinforcement Points" id="75bb-91eb-911c-ee0f" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="10"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Reinforcement Points" id="445f-83dc-f9b3-4ede" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="100"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Reinforcement Points" id="c9c9-bae5-83c7-e232" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name="pts" typeId="points" value="1000"/>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Reinforcement Points" id="2ba6-32a4-44ef-a427" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Stratagem: Shadow Assignment" id="0b7d-bfe1-b63e-ecb6" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Stratagems" id="2abe-5886-2b50-fff3" hidden="false" primary="true" targetId="c845-c72c-6afe-3fc2"/>
      </categoryLinks>
      <constraints>
        <constraint id="6b94-5ac0-ec9a-424b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-2"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="4ad1-1315-97ea-dd25" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="4c9f-f934-ed79-84fe" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="false" type="atLeast" value="1"/>
                <condition childId="ac03-d781-0c3b-b4be" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                <condition childId="b734-1c2c-054d-4867" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
                <condition childId="38ee-6dae-3cb1-7f84" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Shadow Assignment" id="504b-fc17-56ce-c8b8" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Use this Stratagem before the battle begins. If your army includes exactly 1 OFFICIO ASSASSINORUM unit, remove that unit from your army and then add 1 OFFICIO ASSASSINORUM unit of your choice to your army. The unit that is removed does not count as being destroyed for any rules purposes. Unlike other units that are added to your army,  his new unit does not cost any reinforcement points, even in a matched play game.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Heavy bolter (Fortification)" id="05be-50b6-5107-9878" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Heavy bolter" id="48cb-7499-9f11-1912" hidden="false" targetId="e2b0-b9f1-6c38-584c" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Chaos Bastion" id="f8c9-c03b-f8af-009f" collective="false" hidden="false" import="true" type="model">
      <categoryLinks>
        <categoryLink name="Building" id="4df8-7815-eff1-e046" hidden="false" primary="false" targetId="53cd-314c-599b-8616"/>
        <categoryLink name="Vehicle" id="978e-859f-01e2-0f29" hidden="false" primary="false" targetId="c8fd-783f-3230-493e"/>
        <categoryLink name="Transport" id="2fc6-7c3b-6b23-4dff" hidden="false" primary="false" targetId="6cc4-1b62-8e8a-05cd"/>
        <categoryLink name="Faction: Chaos" id="7183-4744-1d44-14b2" hidden="false" primary="false" targetId="5cf1-acf2-ca3b-c2e5"/>
        <categoryLink name="Fortification" id="ce23-3557-6046-2a8a" hidden="false" primary="true" targetId="d713cda3-5d0f-40d8-b621-69233263ec2a"/>
      </categoryLinks>
      <costs>
        <cost name="pts" typeId="points" value="210"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="12"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="6e8f-c7b9-60a7-b395" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="c5de-3e65-e0b7-7f68" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="4"/>
            <constraint id="d6da-8059-1e69-461d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Automated Weapons" id="c1dc-4a23-3edb-5dde" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink name="Fire Points (10)" id="490e-4da6-1416-77de" hidden="false" targetId="220a-170b-5fd7-36f2" type="profile"/>
        <infoLink name="Immobile (Fortification)" id="da51-cc6a-c922-1b2a" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
        <infoLink name="Explodes (2D6&quot;)" id="b530-7a78-1e5f-f52e" hidden="false" targetId="8e81-7c95-43ba-6e0d" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Imperial Bastion" id="b8c4-3486-3f33-204d" hidden="false" page="130" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">9</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">20</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
        <profile name="Imperial Bastion" id="5f18-9c8a-8931-75f8" hidden="false" typeId="b3a8-0452-7436-44d1" typeName="Transport">
          <characteristics>
            <characteristic name="Capacity" typeId="15aa-1916-a38b-d223">This model has a transport capacity of two INFANTRY units, up to a total of 20 models.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntryGroups>
        <selectionEntryGroup name="Turret Weapon" id="c364-48d4-1ac4-52ae" collective="false" hidden="false" import="true">
          <constraints>
            <constraint id="0f9e-dd07-768f-f562" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <entryLinks>
            <entryLink name="Icarus Lascannon" id="d471-4482-637a-264a" collective="false" hidden="false" import="true" targetId="c0a2-9100-e1e5-8bc0" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="20"/>
              </costs>
            </entryLink>
            <entryLink name="Quad-gun" id="dc4c-d3ce-d0a8-37ab" collective="false" hidden="false" import="true" targetId="e4c2-0571-1de7-02e1" type="selectionEntry">
              <costs>
                <cost name="pts" typeId="points" value="30"/>
              </costs>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Stratagem: March of the Ancients" id="46b3-cb0f-85c5-0e31" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Character" id="b72f-61a2-bf9d-a65b" hidden="false" primary="false" targetId="ef18-746a-369f-43a4"/>
      </categoryLinks>
      <constraints>
        <constraint id="2227-b6b1-e35e-faec" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="28f1-db26-59b5-03b3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="5b3d-59c0-a550-452a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="primary-catalogue" shared="true" type="notInstanceOf" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Macro-cannon Aquila Strongpoint" id="ec16-8c4f-7c32-2d58" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="22"/>
        <cost name="pts" typeId="points" value="440"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="01e4-d413-522e-1b60" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="0318-46a5-d299-9ae7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Automated Weapons" id="0094-6926-0d7c-e425" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink name="Explodes (2D6&quot; / D6)" id="3985-1cea-515e-958f" hidden="false" targetId="4ab1-b4c4-a404-8c2f" type="profile"/>
        <infoLink name="Immobile (Fortification)" id="6d4c-1c31-8c95-2452" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Aquila Strongpoint" id="3dc7-7e07-df5e-9fd1" hidden="false" page="135" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Aquila Macro-cannon" id="aa99-376d-2d0d-9c5e" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="9c9b-2c75-18a1-417d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="8ee2-2588-322f-388d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Aquila Macro-cannon (Macro Shell)" id="7f35-3cc4-be9b-3a32" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">72&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">14</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-3</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D6</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">Treat any damage rolls of 1 or 2 made for this weapon as 3 instead.</characteristic>
              </characteristics>
            </profile>
            <profile name="Aquila Macro-cannon (Quake Shell)" id="327e-e494-dae6-d008" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy 2D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">9</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-2</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">D3</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">-</characteristic>
              </characteristics>
            </profile>
            <profile name="Magazine Explosion (Macro-cannon)" id="9ce3-92ba-b5fc-2ba4" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, roll a D6 before removing it from the battlefield and before any embarked models disembark. On a 6 its magazine explodes, and each unit within 2D6&quot; suffers D6 mortal wounds.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Vortex Missile Aquila Strongpoint" id="7fa0-59ee-8d71-e174" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="24"/>
        <cost name="pts" typeId="points" value="470"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
      </costs>
      <entryLinks>
        <entryLink name="Heavy bolter (Fortification)" id="cd5e-06a3-d8de-80c5" collective="false" hidden="false" import="true" targetId="05be-50b6-5107-9878" type="selectionEntry">
          <constraints>
            <constraint id="5789-5292-6fdf-302d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="4"/>
          </constraints>
          <costs>
            <cost name="pts" typeId="points" value="15"/>
          </costs>
        </entryLink>
      </entryLinks>
      <infoLinks>
        <infoLink name="Automated Weapons" id="30d1-b547-1125-d612" hidden="false" targetId="a179-f592-3224-72c9" type="profile"/>
        <infoLink name="Immobile (Fortification)" id="69a2-0099-7ecf-eb18" hidden="false" targetId="8830-2c9e-ad7e-e57d" type="profile"/>
      </infoLinks>
      <profiles>
        <profile name="Containment Failure" id="b5df-548e-5464-d939" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When this model is destroyed, before any embarked models disembark its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model loses any wounds as a result of those mortal wounds but is not destroyed, roll another D6; on a 6 that model suffers a further D6 mortal wounds.</characteristic>
          </characteristics>
        </profile>
        <profile name="Aquila Strongpoint" id="38e6-c245-8238-130e" hidden="false" page="135" publicationId="28ec-711c-pubN77581" typeId="800f-21d0-4387-c943" typeName="Unit">
          <characteristics>
            <characteristic name="M" typeId="0bdf-a96e-9e38-7779">-</characteristic>
            <characteristic name="WS" typeId="e7f0-1278-0250-df0c">-</characteristic>
            <characteristic name="BS" typeId="381b-eb28-74c3-df5f">5+</characteristic>
            <characteristic name="S" typeId="2218-aa3c-265f-2939">-</characteristic>
            <characteristic name="T" typeId="9c9f-9774-a358-3a39">10</characteristic>
            <characteristic name="W" typeId="f330-5e6e-4110-0978">30</characteristic>
            <characteristic name="A" typeId="13fc-b29b-31f2-ab9f">-</characteristic>
            <characteristic name="Ld" typeId="00ca-f8b8-876d-b705">-</characteristic>
            <characteristic name="Save" typeId="c0df-df94-abd7-e8d3">3+</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <selectionEntries>
        <selectionEntry name="Vortex Missile Battery" id="1566-ed32-0c78-265b" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="5f19-4108-79da-31bf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="621a-66bd-935a-dfe9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Vortex Missile Battery" id="45fe-2ece-6d97-a023" hidden="false" page="136" publicationId="28ec-711c-pubN77581" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
              <characteristics>
                <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">180&quot;</characteristic>
                <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Heavy D6</characteristic>
                <characteristic name="S" typeId="59b1-319e-ec13-d466">-</characteristic>
                <characteristic name="AP" typeId="75aa-a838-b675-6484">-</characteristic>
                <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">-</characteristic>
                <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">This weapon may target units that are not visible to the bearer, even when firing in accordance with the Automated Weapons ability. Each time you hit the target with this weapon it suffers D6 mortal wounds. If a model is wounded but but not slain by this attack, roll another dice; on a 6, the model suffers a further D6 mortal wounds.</characteristic>
              </characteristics>
            </profile>
            <profile name="Containment Failure" id="4525-1cde-2fcd-d4cf" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is reduced to 0 wounds, before removing it from the battlefield and before any embarked models disembark, its vortex missiles explode. Each unit within 2D6&quot; suffers D6 mortal wounds. If a model is wounded but not slain by in this manner roll another dice; on a 6, the model is sucked up into the swirling vortex and slain.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="[Reference] Core Stratagems" id="06e4-8b2d-822a-d894" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="a0d2-f731-bdd7-fb39" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <rules>
        <rule name="Command Re-Roll - 1 CP" id="fadb-f22f-0a34-4f7b" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem after you have made a hit roll, a wound roll, a damage roll, a saving throw, an Advance roll, a charge roll, a Psychic test, a Deny the Witch test or you have rolled the dice to determine the number of attacks made by a weapon. Re-roll that roll, test or saving throw.</description>
        </rule>
        <rule name="Cut them down - 1 CP" id="5207-420c-d1c4-db47" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem when an enemy unit Falls Back, before any models in that unit are moved. Roll one D6 for each model from your army that is within Engagement Range of that enemy unit; for each result of 6, that enemy unit suffers 1 mortal wound.</description>
        </rule>
        <rule name="Desperate Breakout - 2 CP" id="e263-18fe-f1f2-5a17" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem in your Movement phase. Select one unit from your army that has not been selected to move this phase and which is in Engagement Range with at least one enemy unit. Roll one D6 for each model in that unit; for each result of 1 one model in that unit of your choice is destroyed. Assuming that unit was not destroyed, it can now attempt to Fall Back, and when doing so its models can be moved across enemy models as if they were not there. Any model in that unit that ends its Fall Back move within Engagement Range of any enemy model is destroyed. Assuming the unit is not destroyed, it cannot do anything else this turn (i.e. it cannot attempt to manifest psychic powers, shoot, declare a charge, be selected to fight etc.) even if it has a rule that would allow it do do so after Falling Back.</description>
        </rule>
        <rule name="Emergency Disembarkation - 1 CP" id="63fa-fc28-6b57-b4e1" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem when a TRANSPORT model from your army is destroyed. All units that are embarked within that model can be set up wholly within 6&quot; of the destroyed model when they disembark instead of the normal 3&quot; before the model itself is removed from the battlefield. These units are not affected by the destroyed model&apos;s Explodes ability (or equivalent) - instead you must roll one D6 for each model you just set up on the battlefield. Instead of one model that disembarked (your choice) being destroyed on a roll of 1, one model that is disembarked (of your choice) is destroyed for each roll of 1 or 2. Units cannot declare a charge (pg 224) or perform a Heroic Intervention (pg 255) in the same turn that they disembarked from a destroyed TRANSPORT model.</description>
        </rule>
        <rule name="Fire Overwatch - 1 CP" id="42bf-44ca-7ec7-3d5d" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem after an enemy unit has declared a charge against one or more units from your army. One of the units that was chosen as the target of that charge can fire Overwatch (pg 227) before the charge roll is made.</description>
        </rule>
        <rule name="Counter-Offensive - 2 CP" id="bb68-54ef-d631-2609" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem after an enemy unit has fought in this turn. Select one of your own eligible units and fight with it next.</description>
        </rule>
        <rule name="Insane Bravery - 2 CP" id="16d2-81a9-932b-1e86" hidden="false" page="255" publicationId="28ec-711c-pubN72690">
          <description>Use this Stratagem before you take a Morale test for a unit in your army. That test is automatically passed (do not roll any dice). You can only use this Stratagem once per battle.</description>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Twin heavy bolter" id="14b1-5f3b-4943-82e1" collective="true" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Twin heavy bolter" id="6479-a056-9dcf-eb1b" hidden="false" targetId="6644-7150-c910-865d" type="profile"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Mechanicus Defence Cohort" id="38ee-6dae-3cb1-7f84" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="fadb-26da-8680-7524" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
      <constraints>
        <constraint id="b1a7-5990-d618-b5ed" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="1e22-0cee-2bea-58a1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="58c5-1d35-3869-613f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Hide Legends Units" id="c47c-a3e1-c91e-436a" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="6b4c-8925-4bba-20bd" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Hide Imperial Agents" id="b734-1c2c-054d-4867" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="3c88-fa7d-75b2-b441" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Shared Faction Bonus" id="8129-3536-b511-b045" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="7848-330c-45b1-5f59" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
        <constraint id="7b5c-aa54-b980-a302" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="2"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="224b-1070-218f-fdf4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="notInstanceOf" value="0"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="lessThan" value="1"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="atLeast" value="1"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
        <modifier field="2d3b-b544-ad49-fb75" type="set" value="3">
          <conditions>
            <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
      </modifiers>
      <rules>
        <rule name="Shared Faction Bonus" id="cc45-f368-4c00-9b2d" hidden="false" page="4" publicationId="977a-446b-737a-b571">
          <description>If your army includes one or more Super-Heavy Auxiliary Detachments, you can change the Command Benefits of one of them to: &apos;+2 Command points if the unit in this Detachment is not your WARLORD, but it is from the same Faction as your WARLORD&apos;s Detachment, and that faction is not CHAOS, IMPERIUM, AELDARI , YNNARI or TYRANIDS.&apos;</description>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </rule>
        <rule name="Shared Faction Bonus" id="be6f-af81-c87c-b42b" hidden="false" page="4" publicationId="977a-446b-737a-b571">
          <description>If a player&apos;s army includes one or more Super-Heavy Auxiliary Detachments, you can change the Command Benefits of one of them to: &apos;+3 Command points if the unit in this Detachment is not your WARLORD, but it is from the same Faction as your WARLORD&apos;s Detachment, and that faction is not CHAOS, IMPERIUM, AELDARI , YNNARI or TYRANIDS.&apos;</description>
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
              </conditions>
            </modifier>
          </modifiers>
        </rule>
      </rules>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Skitarii Veteran Cohort" id="ac03-d781-0c3b-b4be" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="6bec-d375-7bc4-f0f0" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
      <constraints>
        <constraint id="f1aa-fda5-d566-5fcc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="5d7d-03e0-3fbe-ffd6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="58c5-1d35-3869-613f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="atLeast" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Disciples of Be&apos;lakor" id="88b1-c697-e840-2850" collective="false" hidden="false" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Kill Team Strike Force" id="2a8e-f55f-1f63-12e4" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="f35f-7707-c262-04c1" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Speed Freeks Speed Mob" id="72c2-00c2-e738-c214" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="408c-13fa-e690-ec3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Crusher Stampede" id="ed98-6a58-e87d-0c0d" collective="false" hidden="true" import="true" type="upgrade">
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Vanguard Spearhead" id="fff5-0cb2-3255-5678" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="0311-6a19-b23f-e265" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Army of Renown - Warpmeld Pact" id="cb1c-bf0d-9eb3-cb79" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Configuration" id="35e0-7867-ee91-0c36" hidden="false" primary="true" targetId="fcff-0f21-93e6-1ddc"/>
      </categoryLinks>
      <constraints>
        <constraint id="59f2-5b47-ab3f-9bb6" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
    </selectionEntry>
    <selectionEntry name="Stratagem: Relic" id="c470-54ac-0863-8848" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="9a09-3db3-e700-2704" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
        <constraint id="7b84-c3c3-c345-ce30" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1"/>
      </costs>
      <modifiers>
        <modifier field="9a09-3db3-e700-2704" type="set" value="1">
          <conditions>
            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                    <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                    <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Stratagem: Relic" id="5c23-8270-aeeb-4124" hidden="false" publicationId="09f4-6657-ccd5-6e61" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Use this Stratagem before the battle, when you are mustering your army, after selecting your WARLORD. Select one CHARACTER model from your army that is not a named character; give that model one Relic (this must be a Relic they could have). You can only use this Stratagem once.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Stratagem: Warlord Trait" id="6771-6ab3-1672-6a39" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="de28-da4e-dd95-00c3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
        <constraint id="56a1-104c-6376-4cfd" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="de28-da4e-dd95-00c3" type="set" value="1">
          <conditions>
            <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="greaterThan" value="0"/>
          </conditions>
        </modifier>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                    <condition childId="e77a-cc54-efcf-a09a" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
              <conditions>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="0"/>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <profiles>
        <profile name="Stratagem: Warlord Trait" id="ea00-c56a-9aad-5621" hidden="false" publicationId="09f4-6657-ccd5-6e61" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
          <characteristics>
            <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Use this Stratagem before the battle, when you are mustering your army, after selecting your WARLORD. If your WARLORD is a CHARACTER model, determine a Warlord Trait for them (this must be a Warlord Trait they could have). You can only use this Stratagem once.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry name="Daemonic Pact" id="a0c4-1000-dd81-aa33" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="fcd3-40dd-8c3c-3456" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="0"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="fcd3-40dd-8c3c-3456" type="set" value="1">
          <conditions>
            <condition childId="2a5a-f894-9070-d236" field="e356-c769-5920-6e14" includeChildForces="true" includeChildSelections="true" percentValue="true" scope="roster" shared="true" type="atMost" value="25"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry name="Crusade Tally" id="39d7-dac7-2f4f-b71f" collective="false" hidden="false" import="true" type="upgrade">
      <constraints>
        <constraint id="5d65-c0a1-8930-9b5c" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="force" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="2aee-51b0-2b2b-218d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Battle Tally" id="b78a-41bf-296a-d4ce" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Requisition Points Gained" id="e174-3e87-fa21-38b2" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
        <selectionEntry name="Requisition Points Spent" id="4e82-99a2-4190-96aa" collective="false" hidden="false" import="true" type="upgrade">
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntry>
    <selectionEntry name="Arks of Omen Compulsory Type" id="4d43-7ba8-b4f8-0b1d" collective="false" hidden="true" import="true" type="upgrade">
      <constraints>
        <constraint id="6842-ca7c-8ed1-a566" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
        <constraint id="31d5-8022-4c57-6b9b" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="min" value="-1"/>
      </constraints>
      <costs>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifierGroups>
        <modifierGroup>
          <conditions>
            <condition childId="fa51-993c-2f8b-9be4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
          </conditions>
          <modifiers>
            <modifier field="hidden" type="set" value="false"/>
            <modifier field="31d5-8022-4c57-6b9b" type="set" value="1"/>
          </modifiers>
        </modifierGroup>
      </modifierGroups>
      <selectionEntryGroups>
        <selectionEntryGroup name="Compulsory Unit Type" id="ae30-a387-29d5-7e5c" collective="false" defaultSelectionEntryId="8fe4-6466-fb24-5a1e" hidden="false" import="true">
          <constraints>
            <constraint id="bc65-5f09-9e59-6b58" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
            <constraint id="b8c1-051a-6db1-6ac3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="min" value="1"/>
          </constraints>
          <selectionEntries>
            <selectionEntry name="Troops" id="8fe4-6466-fb24-5a1e" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="cab6-6491-5305-dd62" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Elites" id="1124-19b7-b2cd-170c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2c59-12d4-9e55-08b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Fast Attack" id="8a99-1c34-1774-16ab" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="3a72-5809-7442-0207" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Heavy Support" id="a803-96ce-51fb-5ff1" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7e44-ffd8-d4e4-6892" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
            <selectionEntry name="Lord of War" id="9a19-101d-2b3f-dd3f" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1742-62a8-baf4-28eb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntry>
    <selectionEntry name="Stratagem: Heroic Support" id="cbd4-34fb-6ba6-9593" collective="false" hidden="false" import="true" type="upgrade">
      <categoryLinks>
        <categoryLink name="Stratagems" id="46fb-8635-60db-48d5" hidden="false" primary="true" targetId="c845-c72c-6afe-3fc2"/>
      </categoryLinks>
      <constraints>
        <constraint id="d2e7-cac2-2e04-9f7f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
      </constraints>
      <costs>
        <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="-1"/>
        <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
        <cost name="pts" typeId="points" value="0"/>
      </costs>
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditionGroups>
            <conditionGroup type="or">
              <conditions>
                <condition childId="76d2-6e71-243f-ad3d" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="equalTo" value="0"/>
                <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Warlord Traits (BRB)" id="d442-1f03-d9da-e77f" collective="false" hidden="false" import="true">
      <constraints>
        <constraint id="ddaf-3652-257e-33de" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <entryLinks>
        <entryLink name="Inspiring Leader" id="034f-ad37-f67b-95fe" collective="false" hidden="false" import="true" targetId="bad4-7cc1-6b79-0e18" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Honours (Crusade - BRB)" id="3219-c04d-a4d0-69ef" collective="false" hidden="false" import="true">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="2aee-51b0-2b2b-218d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Battle Traits" id="7d16-35ca-92b4-d9db" collective="false" hidden="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Character" id="da65-359c-8881-af0f" collective="false" hidden="false" import="true">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                        <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="c8fd-783f-3230-493e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="1. Swift and Agile" id="d976-7e88-ed93-4e34" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="b5b6-d368-5724-b652" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="1. Swift and Agile" id="a56b-3c81-36d2-e42c" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1&quot; to this unit&apos;s Move characteristic. In addition, add 1 to Advance and charge rolls made for this unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="2. Heroic Constitution" id="2bbc-75e5-eb42-7ce7" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e97f-de25-89cb-9f7e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="2. Heroic Constitution" id="73d2-2529-9250-bb59" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Wounds characteristic of one CHARACTER model in this unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="3. Resilient" id="c65c-c53c-0d28-82f0" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="1eea-497b-9cda-8365" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="3. Resilient" id="5f9d-e3ab-3787-364b" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll one D6 each time a CHARACTER model in this unit would lose a wound; on a 6, that wound is not lost.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="4. Deadly Charge" id="68a0-1e8c-38ac-b3f7" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="cc4e-94bd-3efa-de42" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="4. Deadly Charge" id="ec20-20bf-02e7-eb7d" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">: Add 1 to the Attacks characteristic of CHARACTER models in this unit in the Fight phase if this unit made a charge move, was charged, or performed a Heroic Intervention this turn.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="5. Inspiring Hero" id="a0fd-07ef-00b8-bfca" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="f442-9355-d380-f65c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="5. Inspiring Hero" id="6cca-d5c9-702d-59be" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Leadership characteristic of friendly units while they are within 6&quot; of a CHARACTER model from this unit. In addition, this unit can perform Heroic Interventions if, after the enemy has made all its charge moves, it is within 6&quot; of any enemy units, and it can move up to 6&quot; when doing so.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="6. Tactical Experience" id="5a75-156a-5521-9ef3" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="5eeb-6c75-8ee0-75b8" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="6. Tactical Experience" id="21ea-e80b-bfb0-0650" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">While a CHARACTER model from this unit is on the battlefield, roll one D6 each time you spend a CP to use a Stratagem; on a 6, you immediately regain 1 CP.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Vehicle" id="f1d5-a792-5a20-d87c" collective="false" hidden="false" import="true">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="c8fd-783f-3230-493e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="1. Enhanced Engines" id="dab9-6d44-f52d-b191" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="a380-21f0-43df-5f2e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="1. Enhanced Engines" id="ea63-c26d-5b6a-c9ac" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 2&quot; to this un it&apos;s Move characteristic. In addition, add 1 to Advance and charge rolls made for this unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="2. Elite Crew" id="c6d9-3e01-de11-2567" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="df26-0e23-350d-9e0d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="2. Elite Crew" id="1b48-56bc-bff0-5eee" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 when resolving attacks made by VEHICLE models in this unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="3. Improved Shielding" id="04c8-b487-a158-130d" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="d49d-becb-8c39-5f5e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="3. Improved Shielding" id="7453-e805-b2b7-d17e" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to saving throws made for VEHICLE models in this unit against attacks that have an Armour Penetration characteristic of D or -1 (invulnerable saving throws are unaffected).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="4. Armorbane" id="2779-3311-3480-ff99" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="2e31-09e4-b41f-4722" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="4. Armorbane" id="c85b-87f6-4188-128b" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll wound rolls of 1 when resolving attacks made by VEHICLE models in this unit that target enemy VEHICLE or MONSTER units.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="5. Repair Systems" id="61d2-10e5-eb5c-ca6a" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="7d16-8d34-c62c-35a4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="5. Repair Systems" id="5c8a-f2cb-a698-0148" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">VEHICLE models in this unit regain 1 lost wound at the start of each of your Command p hases.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="6. Blessed Hull" id="c1dd-8bd4-ef67-0d04" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="1353-4e7c-c374-3d26" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="6. Blessed Hull" id="accf-4cfa-7000-767f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll one D6 each time a mortal wound is allocated to a VEHICLE model in this unit; on a 5+ that mortal wound is ignored</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Monster" id="16b7-8476-4f27-ac9e" collective="false" hidden="false" import="true">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditions>
                    <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                  </conditions>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="1. Unstoppable" id="4ad3-a865-c8a1-ec61" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="28bb-4c8c-1fca-56c4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="1. Unstoppable" id="63bd-6328-e4f9-f506" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 2&quot; to this unit&apos;s Move characteristic. In addition, add 1 to Advance and charge rolls made forth is unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="2. Apex Predator" id="4325-1c87-110e-dfbd" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="30db-1797-5f67-2840" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="2. Apex Predator" id="1547-964f-c49a-65ae" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 when resolving attacks made by MONSTER models in this unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="3. Thickened Hide" id="7152-8fcb-3a58-b9c6" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="3627-b73c-b139-fc25" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="3. Thickened Hide" id="feb6-b371-df54-9bb2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to saving throws made for MONSTER models in this unit against attacks that have an Armour Penetration characteristic of D or -1 [invulnerable saving throws are unaffected).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="4. Frenzied" id="b85f-5cee-a854-634f" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8657-ae57-bc45-7cc5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="4. Frenzied" id="f4f9-7d77-e3a7-b9a7" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Attacks characteristic of MONSTER models in this unit in the Fight phase if this unit made a charge move, was charged, or performed a Heroic Intervention this turn</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="5. Regenerates" id="444e-79dc-8607-18f4" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="92c3-376d-9896-1637" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="5. Regenerates" id="b539-ec87-29aa-6ec9" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">MONSTER models in this unit regain 1 lost wound at the start of each of your Command phases.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="6. Terrifying" id="f924-6a1a-8907-5d4f" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8881-8ad3-9f1d-5947" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="6. Terrifying" id="be36-2b73-f105-9875" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll two dice when taking a Morale test for an enemy unit within 6&quot; of this unit and discard the lowest result (if both dice results are the same, discard either one of them]</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Other" id="7b9c-5472-15d3-d3ba" collective="false" hidden="false" import="true">
              <modifiers>
                <modifier field="hidden" type="set" value="true">
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                        <condition childId="c8fd-783f-3230-493e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
              <selectionEntries>
                <selectionEntry name="1. Fleet of Foot" id="0779-84ad-2eac-8ad3" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="e19f-ce13-c3e2-7458" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Fleet of Foot" id="baa4-81d0-fe9c-9e9a" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1&quot; to this unit&apos;s Move characteristic. In addition, add 1 to Advance and charge rolls made for this unit</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="2. Veteran Warriors" id="0626-2b23-0a40-daa2" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="723b-5703-dc3d-1694" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Veteran Warriors" id="eabd-22d5-c96b-1e6a" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Re-roll hit rolls of 1 when resolving attacks made by models in this unit.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="3. Grizzled" id="6d01-c690-8c42-7b65" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="914d-33d7-da39-4e2f" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Grizzled" id="a11d-3274-a398-6c47" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Roll one D6 each time a model in this unit would lose a wound; on a 6, that wound is not lost.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="4. Headhunters" id="4f67-cf07-6c95-bf4a" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="f9bb-8cca-dbf1-fc4a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="4. Headhunters" id="e355-2346-329d-0e06" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to hit rolls and wound rolls made when resolving attacks with models in this unit that target enemy CHARACTER units.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="5. Cool Headed" id="f838-aa03-039c-1ec8" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="df81-55f6-c75c-9bba" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="5. Cool Headed" id="16dd-2fc1-21c2-3d8b" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">: You can re-roll failed Morale tests taken forth is unit. In addition, if a unit declares this unit as the target of
their charge, this unit can fire Dverwatch [and will score hits on unmodified rolls of 5+ instead of 6 when doing so)</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="6. Battle Tested" id="ae6e-db71-f51c-3b05" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="6e0f-aeb5-f1e3-2469" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="6. Battle Tested" id="ac49-55e8-a1aa-c990" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">: This unit has the Objective Secured ability and can make attacks with ranged weapons while performing an Action without that action fai l ing. Combat Attrition tests taken for this unit are automatically passed while it is within range of an objective marker.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Weapon  Enhancements" id="994d-4272-5757-8d5f" collective="false" hidden="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup name="Ranged Weapons" id="8038-b145-a1c6-e8fc" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="1. Auto-loader" id="28bb-c8f0-8450-c33c" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="c0cf-8c80-b37e-5e34" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="1. Auto-loader (ranged)" id="9a68-33db-2ff6-9155" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When resolving an attack with this weapon, each unmodified hit roll of 6 scores one additional hit on the target</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="2. Armour Piercing" id="3448-e211-8ed5-2678" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="80e6-f173-897f-6ead" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="2. Armour Piercing (ranged)" id="6be9-6d2d-77d2-1c13" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve the weapon&apos;s Armour Penetration characteristic by 1 [e.g. AP 0 becomes AP -1, AP -1 becomes AP-2 and so on).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="3. High Calibre" id="4d01-96ea-926b-494e" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="eaa6-fe7a-4d66-ff95" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="3. High Calibre (ranged)" id="f751-34b9-9bca-45d1" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the weapon&apos;s Strength characteristic</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="4. Improved Sights" id="35f5-b41e-0aa5-be80" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="c950-67e6-c229-b8fc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="4. Improved Sights (ranged)" id="c8ad-1a8b-b76b-ddaa" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When resolving an attack with this weapon, add 1 to the hit roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="5. Accelerator" id="a5e4-c39e-9e4a-bc65" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8b18-f02d-56b0-dd1d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="5. Accelerator (ranged)" id="af92-5e5f-18d1-460c" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">I ncrease the weapon&apos;s Range characteristic by 6&apos;&quot;. lf the weapon has a minimum Range characteristic, this remains unchanged.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="6. Master Worked" id="8a7b-30f2-1c8a-97ba" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="525c-ed6d-a0e5-b5f4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="6. Master Worked (ranged)" id="3feb-0713-ca45-ae7b" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Weapon&apos;s Damage characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Melee Weapons" id="fb78-f3e8-0a6f-1fe7" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="1. Heirloom" id="659d-91de-07bc-8ee8" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="2c64-a0bd-ab4d-0448" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="1. Heirloom (melee)" id="a961-2986-5ea2-c1c9" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When resolving an attack with this weapon, each unmodified hit roll of 6 scores one additional hit on the target.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="2. Razor-edged" id="fe27-3241-c51f-5dee" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="de87-868a-7ed0-5646" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="2. Razor-edged (melee)" id="a39b-c4d0-3810-6c96" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Improve the weapon&apos;s Armour Penetration characteristic by 1 (e.g. AP 0 becomes AP -1, AP -1 becomes AP-2 and so on).</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="3. Brutal" id="4e47-51f4-0304-865c" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="9a0f-e82f-ebf5-5fa3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="3. Brutal (melee)" id="4fc6-cf4c-8201-bc3d" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the weapon&apos;s Strength characteristic</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="4. Finely Balanced" id="0511-6792-d8bb-4cf2" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="a2b7-9637-44ac-faa6" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="4. Finely Balanced (melee)" id="239e-ebde-c949-5974" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When resolving an attack with this weapon, add 1 to the hit roll.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="5. Shredder" id="e3f4-ff6d-31ec-3c8e" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="fc43-2810-630b-67d0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="5. Shredder (melee)" id="5aa0-4369-74fa-b877" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When resolving an attack with this weapon, an unmodified wound roll of 4+ is always successful, irrespective of the target&apos;s Toughness characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="6. Fleshbane" id="1772-9995-708f-71fa" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="0677-6ffd-19d4-4280" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="bdda-36f0-4f32-1639" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="6. Fleshbane (melee)" id="1e78-91ea-6980-327a" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the Weapon&apos;s Damage characteristic.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
        <selectionEntryGroup name="Psychic Fortitudes" id="bae9-89fc-e0c9-bf8c" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="e691-aad7-d21c-1023" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="1-2. Psychic Might" id="a4f4-2415-8601-f403" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ad10-89b8-4938-3e67" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="1-2. Psychic Might" id="efac-fbe6-c73e-6c46" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of psychic powers this unit can attempt to manifest in your Psychic phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3-4. Adamantium Will" id="f99f-3a60-2a39-d0e8" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="fcfb-c7a5-eaec-f53e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="3-4. Adamantium Will" id="8911-b48e-a088-a0ab" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of psychic powers this unit can attempt to deny in your opponent&apos;s Psychic phase.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="5-6. Master of Lore" id="f753-902a-a4b4-f369" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0c8b-f6cb-1c26-efd1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="5-6. Master of Lore" id="d21a-c7d3-ced3-de02" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to the number of psychic powers this unit knows from one of the disciplines available to them. Write down this new power on the unit&apos;s Crusade card.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Crusade Relics" id="abd3-7f65-b5df-03e6" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntryGroups>
            <selectionEntryGroup name="Artificer Relics" id="f14e-49f5-2788-dd2a" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="Master Crafted Armor" id="00c0-5d4b-3103-f2cd" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="3f76-0a43-5acc-1255" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="a0af-53de-e89c-0f24" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Master Crafted Armor" id="4db6-de1e-9e18-35ba" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Add 1 to armour saving throws made for the bearer, In addition, roll one D6 each time this character suffers a mortal wound; on a 6, that mortal wound is ignored.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Laurels of Victory" id="0ff0-09d7-4766-bbb0" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="bc67-c65b-4fbc-2aa7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="6f57-1cfa-8b6e-992f" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Laurels of Victory" id="fe3d-3221-2aaf-44e2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this model is included in your army list for a battle, you receive 2 bonus Command points to use in that battle. However, if this model is destroyed during the battle, you immediately lose 2 Command points.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Frenzon Injector" id="9d5b-ebed-d479-f4a1" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="690a-cf19-f63c-4919" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="9cf2-c095-2e46-9163" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                            <condition childId="ad01-caec-17d9-cb8d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                            <condition childId="1c6f-0311-3eba-3180" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                            <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Frenzon Injector" id="6a6e-ff59-e26f-c227" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">INFANTRY, CAVALRY, BIKER or M ONSTER only. You can re-roll Advance and charge rolls made for this model&apos;s unit. In addition, add 1 to this model&apos;s Attacks characteristic during any turn in which its unit made a charge move, was charged or performed a Heroic Intervention.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Conversion Field" id="b403-253b-0392-aa8f" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="6905-981f-7017-0aaf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="974b-1101-ede8-24f2" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Conversion Field" id="2108-9478-8f14-124c" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">INFANTRY only. This model has a 4+ invulnerable save. In addition, each time you roll an unmodified 6 when making a saving throw for this model, the closest enemy unit within l&quot; suffers 1 mortal wound.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Artificer Weapon" id="7f84-2273-2bb7-1a9d" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="0140-fdaa-723e-6bad" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="3d46-6f0d-dc55-23ac" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Artificer Weapon" id="aa66-1c8f-f0d8-356f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Select one weapon that the model is equipped with (excluding a Relic or a weapon that has been enhanced by the Weapon Enhancement Battle Honour). Each unmodified hit roll of 6 made for an attack with that weapon inflicts 1 mortal wound on the target in addition to the normal damage. Note that this is cumulative with any other mortal wounds inflicted by the weapon.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Artisan Bionics" id="467e-a650-c84f-24d4" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="3bb7-e161-310a-dea5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="90ec-8d1c-0907-f558" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditionGroups>
                        <conditionGroup type="and">
                          <conditions>
                            <condition childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                            <condition childId="ad01-caec-17d9-cb8d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                            <condition childId="1c6f-0311-3eba-3180" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Artisan Bionics" id="51de-041f-a922-819a" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">INFANTRY, CAVALRY or BIKER only. Add 1 to the model&apos;s Strength characteristic. In addition, roll one D6 each time this model loses a wound; on a 5+ that wound is not lost.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Antiquity Relics" id="37d3-ac68-6d69-2389" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="Archeotech Nano-med" id="b7bc-170f-7943-64a6" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="8c4f-0d1d-ceca-b569" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="e4af-3fa4-ab82-a967" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Archeotech Nano-med" id="a3db-f05a-b34c-f518" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">INFANTRY only. The first time this model is destroyed, keep it to one side; at the end of the current phase, roll one D6. On a 2+, set this model back up again, as close as possible to its previous position, with D3 wounds remaining.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Blackstone Shard Amulet" id="83cd-50f1-d9f1-6ddb" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="3bca-e1b6-ed3b-358c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="2608-5e9e-6e8c-ca10" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Blackstone Shard Amulet" id="0118-bcca-4707-3b62" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This model&apos;s unit can never be targeted or affected by psychic powers in any way, nor can it attempt to manifest any psychic powers or perform any psychic actions</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Xenotech Digital Lasers" id="937d-bce3-d367-3586" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="37db-b33c-09f3-a8d7" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="787f-a253-d0b7-2cae" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Xenotech Digital Lasers" id="e579-ec81-8eb6-888f" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">12&quot;</characteristic>
                        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Pistol 1</characteristic>
                        <characteristic name="S" typeId="59b1-319e-ec13-d466">*</characteristic>
                        <characteristic name="AP" typeId="75aa-a838-b675-6484">*</characteristic>
                        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">*</characteristic>
                        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">If this weapon hits, the target suffers D3 mortal wounds</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Dark Age Displacer Belt" id="58df-8d14-636a-60fa" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="ee18-38ef-da1c-a4aa" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="9e61-d827-f6c3-ea25" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <modifiers>
                    <modifier field="hidden" type="set" value="true">
                      <conditions>
                        <condition childId="3d52-fccf-10c0-3fae" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="0"/>
                      </conditions>
                    </modifier>
                  </modifiers>
                  <profiles>
                    <profile name="Dark Age Displacer Belt" id="c6e9-b81f-8c66-fd5f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">INFANTRY only. Instead of making a Normal Move or Falling Back in your Movement phase, this model&apos;s unit can be removed from the battlefield and then set back up on the battlefield, anywhere that is more than 9&quot; from any enemy models.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
            <selectionEntryGroup name="Legendary Relics" id="9c7a-06a5-352a-635f" collective="false" hidden="false" import="true">
              <selectionEntries>
                <selectionEntry name="Vortex Grenade" id="685a-83cb-c8cd-1f63" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="52e5-7824-594b-b2ed" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="590c-785e-e8cd-8ae3" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Vortex Grenade" id="0a74-b9f1-d1b3-bc06" hidden="false" typeId="d5f97c0b-9fc9-478d-aa34-a7c414d3ea48" typeName="Weapon">
                      <characteristics>
                        <characteristic name="Range" typeId="6fa97fa8-ea74-4a27-a0fb-bc4e5f367464">6&quot;</characteristic>
                        <characteristic name="Type" typeId="077c342f-d7b9-45c6-b8af-88e97cafd3a2">Grenade 1</characteristic>
                        <characteristic name="S" typeId="59b1-319e-ec13-d466">*</characteristic>
                        <characteristic name="AP" typeId="75aa-a838-b675-6484">*</characteristic>
                        <characteristic name="D" typeId="ae8a-3137-d65b-4ca7">*</characteristic>
                        <characteristic name="Abilities" typeId="837d-5e63-aeb7-1410">One use only. If this weapon hits, the target suffers 3D3 mortal wounds and you roll one D6 for every other unit within 6&quot; of the target unit [roll before any destroyed models are removed]; on a 4+ the unit being rolled for suffers D3 mortal wounds as well.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
                <selectionEntry name="Null-field Disruptor" id="ebd0-c593-398a-0bde" collective="false" hidden="false" import="true" type="upgrade">
                  <constraints>
                    <constraint id="46b1-41ec-4006-7f70" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
                    <constraint id="1d6e-3e7c-c2dc-6088" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="max" value="1"/>
                  </constraints>
                  <costs>
                    <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                    <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                    <cost name="pts" typeId="points" value="0"/>
                  </costs>
                  <profiles>
                    <profile name="Null-field Disruptor" id="9c6f-df48-ab9f-58ef" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                      <characteristics>
                        <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Invulnerable saves cannot be made against attacks made with this model&apos;s melee weapons.</characteristic>
                      </characteristics>
                    </profile>
                  </profiles>
                </selectionEntry>
              </selectionEntries>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Battle Scars" id="cec4-9abd-dcdb-c9c2" collective="false" hidden="false" import="true">
      <modifiers>
        <modifier field="hidden" type="set" value="true">
          <conditions>
            <condition childId="2aee-51b0-2b2b-218d" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="roster" shared="true" type="lessThan" value="1"/>
          </conditions>
        </modifier>
      </modifiers>
      <selectionEntryGroups>
        <selectionEntryGroup name="Characters" id="443e-53d2-1b31-cc1e" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
                    <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                    <condition childId="c8fd-783f-3230-493e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="1. Lost Leg" id="158c-78f0-19a3-4b54" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="bc6c-34f4-95a5-bf39" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="1. Lost Leg" id="8590-5c0f-0266-ef24" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1&quot; from this unit&apos;s Move characteristic. In addition, subtract 1 from Advance and Charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="2. Blind in One Eye" id="eb91-45c7-f46d-b30d" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="a7d0-cfc9-6892-2a93" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="2. Blind in One Eye" id="06e1-7c22-47dc-2d9c" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You must re-roll hit rolls of 6 when resolving attacks made by CHARACTER models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3. Deep Scars" id="7dbd-8288-7057-218c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8be0-10f1-d6c2-f7de" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="3. Deep Scars" id="e593-8983-5c7d-2130" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit cannot perform any actions or psychic actions, and it cannot make Heroic Interventions.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="4. Chest Wound" id="132f-d80f-5543-fb2c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="2f82-62f9-74f3-c389" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="4. Chest Wound" id="3816-94d7-bd20-51e2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Reduce the Wounds characteristic of one CHARACTER model in this unit by 1 [to a minimum of 1).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="5. Deep Concussion" id="7694-4acb-ca06-bc84" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="97eb-47f4-2b1f-e003" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="5. Deep Concussion" id="6c17-aece-9c63-f2d2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You cannot use any Stratagems to affect this unit, nor can you use the Command Re-roll Stratagem to affect any dice rolls made for it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="6. Loss of Reputation" id="cb1b-cae1-3ee0-dcfd" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="d2d0-a696-f97e-f967" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="6. Loss of Reputation" id="47b2-ac1b-e865-97de" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this unit has any aura abilities on its datasheet, the range of those aura abilities is reduced by 3&quot;. If this reduces the range of an aura ability to 0&quot; or less, then the unit loses that aura abi lity while it has this Battle Scar. If this unit has no aura abi lities on its datasheet, then it is unaffected by the aura abilities of any friendly units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Vehicles" id="5569-3583-6c1b-d569" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="c8fd-783f-3230-493e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="1. Engine Fault" id="7273-2dbf-b89d-c57b" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ac61-8124-4ae8-61a4" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="1. Engine Fault" id="57f2-91a0-cb69-14ab" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 2&quot; from this unit&apos;s Move characteristic. In addition, subtract 1 from Advance and charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="2. Targeters Cracked" id="666c-1e1b-152f-2302" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="28e0-8849-77b1-320d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="2. Targeters Cracked" id="b752-3cbd-21e7-2181" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You must re-roll hit rolls of 6 when resolving attacks made by a VEHICLE model in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3. Weakened Armor" id="26c9-3f38-615b-8793" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="7acc-7eb9-9d6a-943a" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="3. Weakened Armor" id="48ac-7f92-b87c-5f9a" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time this unit is hit by a weapon with a Strength characteristic of 8 or more, this unit suffers 1 mortal wound in addition to any normal damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="4. Weapon Damaged" id="bfb6-416b-be36-5b88" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="891d-a32b-90e7-2131" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="4. Weapon Damaged" id="ff4c-b911-5bc3-a4ee" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Select one weapon equipped by a VEHICLE model in this unit [if this unit has any ranged weapons, you must select one of them, and if any of those are Heavy, then you must select one of them). Subtract 1 from hit and wound rolls when resolving attacks with that weapon.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="5. Angered Machine Spirit" id="9528-ea1f-7b22-6920" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="78a0-e69c-36df-1d4d" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="5. Angered Machine Spirit" id="a05d-0495-0037-51b8" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You cannot use any Stratagems to affect this unit, nor can you use the Command Re-roll Stratagem to affect any dice rolls made for it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="6. VoxComms Destroyed" id="f1cc-cbd5-d05b-4028" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="4144-d7dc-37e4-c93e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="6. VoxComms Destroyed" id="b33e-0f11-4260-34f2" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit is unaffected by the aura abilities of any friendly units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Monsters" id="b80a-5d53-14a1-cafd" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditions>
                <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="notInstanceOf" value="1"/>
              </conditions>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="1. Crippling Injury" id="9524-7ebd-1ea8-bda1" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="8451-c67a-0948-09d9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="1. Crippling Injury" id="1a14-4cf3-7de7-e7b6" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 2&quot; from this unit&apos;s Move characteristic. In addition, subtract 1 from Advance and charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="2. Crippled Limb" id="6a2b-a16a-cf9b-8946" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="81c6-9a6f-9440-c1a1" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="2. Crippled Limb" id="d459-3edf-74ae-5e87" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You must re-roll hit rolls of 6 when resolving attacks made by MONSTER models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3. Critical Wound" id="fc5b-65ff-4be0-ce71" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="005d-f6d0-2f79-42cb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="3. Critical Wound" id="719e-49a1-1622-7eb7" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time this unit is hit by a weapon with a Strength characteristic of B or more, this unit suffers 1 mortal wound in addition to any normal damage.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="4. Tissue Damage" id="870d-b168-f660-f5ec" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="ae21-190b-3d5b-5871" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="4. Tissue Damage" id="c205-6181-00b0-51f3" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1 from the Attacks characteristic of one MONSTER model in this unit [to a minimum of 1).</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="5. Fractured Skull" id="6d6d-7bfc-d09e-c86c" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="1d43-38d8-1fd0-4abf" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="5. Fractured Skull" id="cd57-2ef0-f3e5-995c" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You cannot use any Stratagems to affect this unit, nor can you use the Command Re-roll Stratagem to affect any dice rolls made for it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="6. Enraged and Unreasoning" id="ae90-9fdc-903d-a172" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9ec1-3b5e-9c32-19bb" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="6. Enraged and Unreasoning" id="1f6b-f290-0ede-6bcc" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">If this unit has any aura abilities on its datasheet, the range of those aura abilities is reduced by 3&quot;. If this reduces the range of an aura ability to 0&quot; or less, then the unit loses that aura ability while it has this Battle Scar. If this unit has no aura abilities on its datasheet, then it is unaffected by the aura abilities of any friendly units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup name="Other Units" id="f645-4938-6b7b-c8f3" collective="false" hidden="false" import="true">
          <modifiers>
            <modifier field="hidden" type="set" value="true">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition childId="3b77-decb-d468-6bcc" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                    <condition childId="ef18-746a-369f-43a4" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                    <condition childId="c8fd-783f-3230-493e" field="selections" includeChildForces="true" includeChildSelections="true" percentValue="false" scope="ancestor" shared="true" type="instanceOf" value="1"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
          <selectionEntries>
            <selectionEntry name="1. Walking Wounded" id="3b5d-d211-d790-d83b" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="6d2a-1d61-5040-9a64" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="1. Walking Wounded" id="761e-bad9-0551-8739" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1&quot; from this unit&apos;s Move characteristic. In addition, subtract 1 from Advance and charge rolls made for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="2. Fatigued" id="8686-9e27-55a9-2d49" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="0f8d-c2b7-299e-97a0" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="2. Fatigued" id="8da4-8ea5-0e62-1bb7" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit cannot control objective markers. When determining which player controls an objective marker, ignore all models in this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="3. Battle-weary" id="96b7-65f0-c7e5-6f35" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="9592-7443-e5ae-f464" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="3. Battle-weary" id="626e-461b-3423-9b8b" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit cannot perform any actions or psychic actions, and it cannot gain more than 1 experience point at the end of a battle for any reason [any additional experience points gained are lost) .</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="4. Shell Shock" id="0f4d-04ac-f038-9589" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="acd6-7a0e-1bed-d65c" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="4. Shell Shock" id="9da8-fe55-964c-2db8" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Subtract 1 from this unit&apos;s Leadership characteristic. In addition, subtract 1 from Combat Attrition tests taken for this unit.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="5. Disgraced" id="ae81-a9e7-3775-5049" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="f002-391f-1f27-df9e" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="5. Disgraced" id="bbab-202f-dae6-4f9f" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">You cannot use any Stratagems to affect this unit, nor can you use the Command Re-roll Stratagem to affect any dice rolls made for it.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
            <selectionEntry name="6. Mark of Shame" id="68e9-4baf-7b90-6532" collective="false" hidden="false" import="true" type="upgrade">
              <constraints>
                <constraint id="6ed7-ef8d-2dfe-7238" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
              </constraints>
              <costs>
                <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
                <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
                <cost name="pts" typeId="points" value="0"/>
              </costs>
              <profiles>
                <profile name="6. Mark of Shame" id="ec12-51de-b5a4-9f85" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
                  <characteristics>
                    <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">This unit is unaffected by the aura abilities of any friendly units.</characteristic>
                  </characteristics>
                </profile>
              </profiles>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
    <selectionEntryGroup name="Boarding Action Enhancements - Common" id="4c50-9343-b5fb-872d" collective="false" defaultSelectionEntryId="848c-ae22-09ee-f4ef" hidden="true" import="true">
      <constraints>
        <constraint id="99cd-31f4-8f41-fdd5" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
      </constraints>
      <modifiers>
        <modifier field="hidden" type="set" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition childId="ae09-117e-a6fa-316b" field="selections" includeChildForces="false" includeChildSelections="true" percentValue="false" scope="parent" shared="true" type="equalTo" value="1"/>
                <condition childId="a207-a133-6adb-25f3" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="force" shared="true" type="instanceOf" value="0"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <selectionEntries>
        <selectionEntry name="Superior Boarding Tactics" id="848c-ae22-09ee-f4ef" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="edb0-69c8-78fa-dc95" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Superior Boarding Tactics" id="0a82-160e-63b4-fdc1" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Before the battle, in the Generate Starting Command Points step, you start with 2 additional Command points.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Close-quarters Killer" id="5a97-6862-1d9f-73bd" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="a8f6-a520-fe2d-01ef" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Close-quarters Killer" id="1c05-0930-7d2b-4eb8" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">Each time the bearer makes a melee attack, you can re-roll the wound roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Defensive Lynchpin" id="c4eb-d498-1994-a4b5" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="7fd4-0477-9c9f-17ab" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Defensive Lynchpin (Aura)" id="82aa-ca29-ddb3-d591" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">While a friendly unit is within 6&quot; of the bearer, each time a model in that unit fires Overwatch, its unit can Hold Steady.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Expert Breacher" id="a75d-0e21-f383-e63f" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="ea41-fba4-38b5-ce92" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Expert Breacher" id="ac76-47a5-5644-c4ab" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">The bearer can perform the Operate Hatchway action when they are selected to make a Normal Move. If they do so, that action is completed immediately and they cannot perform that action again this turn. Note that if there are enemy units within 1&quot; of that Hatchway, that enemy unit can attempt to prevent the action from completing as normal (regardless of the outcome, the bearer still cannot perorm the Operate Hatchway action again this turn).</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Personal Teleporter" id="4f03-ef75-783a-5024" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="c2e1-2f5d-45e9-61b9" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Personal Teleporter" id="3296-cb7d-d606-2947" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When the bearer arrives from Strategic Reserves, you can set it up either wholly within one of your Entry Zones, or anywhere on the battlefield that is more than 9&quot; away from any enemy models.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
        <selectionEntry name="Trademark Weapon" id="b967-2534-2585-2ecd" collective="false" hidden="false" import="true" type="upgrade">
          <constraints>
            <constraint id="4780-1d4b-f8ae-2b18" field="selections" includeChildForces="false" includeChildSelections="false" percentValue="false" scope="parent" shared="true" type="max" value="1"/>
          </constraints>
          <costs>
            <cost name=" PL" typeId="e356-c769-5920-6e14" value="0"/>
            <cost name="CP" typeId="2d3b-b544-ad49-fb75" value="0"/>
            <cost name="pts" typeId="points" value="0"/>
          </costs>
          <profiles>
            <profile name="Trademark Weapon" id="84db-5fa5-ec3b-f40a" hidden="false" typeId="72c5eafc-75bf-4ed9-b425-78009f1efe82" typeName="Abilities">
              <characteristics>
                <characteristic name="Description" typeId="21befb24-fc85-4f52-a745-64b2e48f8228">When you select this Enhancement, select one weapon that the bearer is equipped with and make a note of this on your army roster. Increase the Strength and Damage characteristics of that weapon by 1. That weapon is considered to be a Relic for all rules purposes.</characteristic>
              </characteristics>
            </profile>
          </profiles>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
