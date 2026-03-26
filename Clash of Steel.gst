<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b3a3-585f-272b-852a" name="Clash of Steel" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Core Unit" id="5d61-0258-0ff7-f8d6" hidden="false" publicationId="5054-5312-29f4-597b" page="43">
      <constraints>
        <constraint type="max" value="6" field="selections" scope="roster" shared="true" id="5069-da4e-f8ad-1872" includeChildSelections="true"/>
        <constraint type="min" value="2" field="selections" scope="roster" shared="true" id="7c5d-8a66-8249-1a97" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Headquarters" id="a812-7443-1e32-9656" hidden="false" publicationId="5054-5312-29f4-597b" page="11">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="e31c-4184-f07a-2b5f-min" includeChildSelections="true"/>
        <constraint type="max" value="1" field="selections" scope="roster" shared="true" id="e31c-4184-f07a-2b5f-max" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Support Units" id="d848-a65e-d12d-753a" hidden="false" publicationId="5054-5312-29f4-597b" page="43">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="a10d-5c3a-f68c-c827" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Commander Ability" id="9000-f52b-0939-7663" hidden="false" publicationId="5054-5312-29f4-597b" page="44">
      <constraints>
        <constraint type="max" value="2" field="selections" scope="roster" shared="true" id="fd5c-1617-6fae-7360" includeChildSelections="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Unit" id="a720-e64d-5883-ce9e" hidden="false" publicationId="5054-5312-29f4-597b" page="10"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Global Uprising" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Core Unit" hidden="false" id="5e3e-6b73-f8b8-1607" targetId="5d61-0258-0ff7-f8d6"/>
        <categoryLink name="Headquarters" hidden="false" id="9498-ec54-04f4-d8db" targetId="a812-7443-1e32-9656"/>
        <categoryLink name="Support Units" hidden="false" id="306b-ba0a-221b-7dc5" targetId="d848-a65e-d12d-753a"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Force Rules" id="4a11-ee10-fea5-ca12" hidden="false" type="rule" targetId="06bc-5052-fee2-bea8"/>
      </infoLinks>
    </forceEntry>
    <forceEntry name="Operation: Unthinkable" id="eabb-ab75-efd6-9faf" hidden="false">
      <categoryLinks>
        <categoryLink name="Core Unit" hidden="false" id="3acd-8315-bd96-8073" targetId="5d61-0258-0ff7-f8d6"/>
        <categoryLink name="Headquarters" hidden="false" id="c25a-36fe-2dcc-b658" targetId="a812-7443-1e32-9656"/>
        <categoryLink name="Support Units" hidden="false" id="bc8e-f510-96fb-3db4" targetId="d848-a65e-d12d-753a"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Force Rules" id="6e61-e7cb-03f0-12b8" hidden="false" type="rule" targetId="06bc-5052-fee2-bea8"/>
      </infoLinks>
    </forceEntry>
    <forceEntry name="War of Unification" id="514b-3158-1404-e7fa" hidden="false">
      <categoryLinks>
        <categoryLink name="Core Unit" hidden="false" id="4b6b-4658-3c7b-fad3" targetId="5d61-0258-0ff7-f8d6"/>
        <categoryLink name="Headquarters" hidden="false" id="09ec-bf67-7d1a-e0b9" targetId="a812-7443-1e32-9656"/>
        <categoryLink name="Support Units" hidden="false" id="fc0a-6b1e-f359-7f86" targetId="d848-a65e-d12d-753a"/>
      </categoryLinks>
      <infoLinks>
        <infoLink name="Force Rules" id="244f-98ca-a9bd-5118" hidden="false" type="rule" targetId="06bc-5052-fee2-bea8"/>
      </infoLinks>
    </forceEntry>
  </forceEntries>
  <publications>
    <publication name="Global Uprising: American Forces" id="966c-0e9c-72c7-cb80" hidden="false"/>
    <publication name="Global Uprising: Soviet Forces" id="20c6-6e7c-b0f8-556d" hidden="false"/>
    <publication name="Global Uprising: British Forces" id="764d-1b30-01bc-2271" hidden="false"/>
    <publication name="Global Uprising: German Forces" id="ac93-79cd-a151-c7f6" hidden="false"/>
    <publication name="Clash of Steel Rulebook" id="5054-5312-29f4-597b" hidden="false"/>
  </publications>
  <costTypes>
    <costType name="Points" id="da7c-c0bb-4deb-9f7c" defaultCostLimit="100"/>
  </costTypes>
  <profileTypes>
    <profileType name="Commander Ability" id="7507-be42-67d8-432a" hidden="false" kind="ability">
      <characteristicTypes>
        <characteristicType name="Ability" id="8ed1-4158-6541-eaad" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Tank" id="cf0b-9fb4-5103-6a01" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Motivation" id="98a1-7f3c-e44a-e07c"/>
        <characteristicType name="Skill" id="7ded-aabd-e9c2-b354"/>
        <characteristicType name="Is Hit On" id="e594-fa9d-1533-0010"/>
        <characteristicType name="Front Armour" id="d5a9-1e7c-bf60-14e8"/>
        <characteristicType name="Side/Rear Armour" id="a95f-ed0f-af72-1676"/>
        <characteristicType name="Rules" id="df60-b123-e568-f503" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Weapon" id="ad40-0c46-5bb9-f1b5" hidden="false" kind="weapon">
      <characteristicTypes>
        <characteristicType name="Range" id="4ad2-407c-646a-1592"/>
        <characteristicType name="Halted RoF" id="a9b6-c303-dc35-1266"/>
        <characteristicType name="Moving RoF" id="b9d1-a349-a72a-91c6"/>
        <characteristicType name="Anti-Tank" id="cdbe-98f7-65a7-594b"/>
        <characteristicType name="Firepower" id="7652-d756-e787-4570"/>
        <characteristicType name="Rules" id="714d-f3d8-725d-ce79" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="9ecb-b4ef-26cb-ae57" hidden="false" kind="tag"/>
    <profileType name="Force" id="8bf7-110e-0665-a2ea" hidden="false" kind="tag"/>
    <profileType name="Movement" id="fccf-277e-9fc7-d0aa" hidden="false" kind="model">
      <characteristicTypes>
        <characteristicType name="Tactical Movement" id="a396-374c-81e9-5f5f"/>
        <characteristicType name="Terrain Dash" id="f3f8-04d6-3c8e-f1a8"/>
        <characteristicType name="Cross Country Dash" id="52a6-e4b5-0f9f-a03f"/>
        <characteristicType name="Road Dash" id="2f39-530f-147a-6047"/>
        <characteristicType name="Cross" id="4b0b-344f-5855-7b4a"/>
        <characteristicType name="Rules" id="32a6-5556-ec1f-4c53" kind="annotation"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Spearhead" id="5a50-b216-2180-0137" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>When a Spearhead Unit is placed on table during Deployment (but not if it arrives from Reserves or is placed outside the normal Deployment Area using this rule), the player may immediately Move its Tanks at Tactical or Dash speed.


This movement may not use any Movement Orders, and may not take a Tank within: 
- 16&quot; of an enemy Tank it is not Concealed from, 
- 8&quot; of any enemy Tank, 
- 16&quot; of the enemy Deployment Area or any Objective outside your own Deployment Area.


When Deploying their remaining Units, a player may treat the area entirely within 8&quot;/20cm of a Spearhead Tank that is In Command as an extension of their Deployment Area. Tanks placed here may not be placed in the areas that a Spearhead Tank may not move into.</description>
    </rule>
    <rule name="Rear Firing" id="aa96-8a7d-6243-5004" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>Rear Firing weapons can only target Tanks fully behind the shooting Tank.</description>
    </rule>
    <rule name="Protected Ammo" id="8942-bf87-800c-b3f7" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>Tanks with Protected Ammo have a better Remount rating as indicated (base value is the Tank&apos;s Motivation, this overwrites it outright)</description>
    </rule>
    <rule name="Smooth Ride" id="50cb-5385-66bb-4887" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>Tanks with Smooth Ride do not suffer the +1 penalty To Hit for Stabiliser if they Move less than 4&quot; in the Movement Step.</description>
    </rule>
    <rule name="Scout" id="db5a-ce16-fd98-5538" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>Scouts are Camouflaged unless they Shoot. This means that if they are Concealed, the enemy will suffer an additional +2 penalty To Hit them (page 30) even if they Moved.</description>
    </rule>
    <rule name="Seek, Strike, and Destroy" id="27f7-8da7-dc54-823f" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>A Unit with Seek, Strike, and Destroy may attempt a Shoot and Scoot Movement Order after succeeding in a Blitz Move Movement Order earlier in the same turn.</description>
    </rule>
    <rule name="Stormtroopers" id="a72f-7554-662a-c9f2" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>This Unit may attempt a second Movement Order after succeeding in its first Movement Order. The second Movement Order must be different from the first.</description>
    </rule>
    <rule name="Infra-Red (IR)" id="5a9d-29ba-a2c2-49fc" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>A Unit with Infra-Red rolls two dice on the Night Visibility Table and chooses the highest score (Page 51)</description>
    </rule>
    <rule name="Accurate" id="bbde-b019-6eaa-cd72" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>Accurate weapons do not suffer the usual +1 to hit penalty if the targeted Tank is more than 16&quot; away and the Shooting Tank did not Move.</description>
    </rule>
    <rule name="Assault Gun" id="bee6-2ba7-9518-20c0" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>Assault Gun weapons can only target Tanks fully in front of the shooting Tank.</description>
    </rule>
    <rule name="HEAT" id="50fc-52d9-585c-21c2" hidden="false" publicationId="5054-5312-29f4-597b" page="40">
      <description>A Tank&apos;s Armour rating is not increased by +1 if it is more than 16&quot; away when hit by HEAT weapons.</description>
    </rule>
    <rule name="Slow Firing" id="f6d5-b2f5-f2c8-5f04" hidden="false">
      <description>Slow Firing weapons add +1 to the score needed To Hit when moving</description>
    </rule>
    <rule name="Stabiliser" id="e269-c2af-0f93-ee40" hidden="false">
      <description>Weapons with Stabiliser suffer a +1 penalty To Hit if the Tank Moved in the Movement Step</description>
    </rule>
    <rule name="Force Rules" id="06bc-5052-fee2-bea8" hidden="false">
      <description>You must field 1 HEADQUARTERS and 2-6 CORE UNITS in this FORCE.
You may field up to 2 SUPPORT UNITS.</description>
    </rule>
  </sharedRules>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Commander Abilities" id="bbb5-2553-4bf9-ec5a" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Assault Gunner" hidden="false" id="549a-9df0-8a71-d79a">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="4"/>
          </costs>
          <profiles>
            <profile name="Assault Gunner" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="ee43-b80a-4a3f-8e1b" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">If this Commander has not moved in the Movement Step, this Commander and a Unit whose Unit Leader remains within 6&quot; and Line of Sight of this Commander, may re-roll failed to Hit rolls while shooting.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="4f6e-05f3-c6ed-b809" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="957c-d550-3c7d-c4be" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Birth of a Legend" hidden="false" id="821e-28c9-9216-e2d9">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="4"/>
          </costs>
          <profiles>
            <profile name="Birth of a Legend" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="f5d0-d01b-4c92-2fc9" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander may re-roll their failed Armour Saves.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="c077-a9e6-beff-6bf7" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5ad1-ecf9-9084-b774" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Calibrated Sights" hidden="false" id="d172-1f8e-66ba-2e50">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="2"/>
          </costs>
          <profiles>
            <profile name="Calibrated Sights" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="8491-31c4-0938-997b" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">The range of this Commander&apos;s weapon is increased by additional 6&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="8722-f6ca-75a6-6117" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="98a0-9e2f-f0d9-3327" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Custom Ammo" hidden="false" id="90f1-31c3-5732-08f2">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="5"/>
          </costs>
          <profiles>
            <profile name="Custom Ammo" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="030e-2a46-5d33-442e" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">The Anti-Tank rating of this Commander&apos;s Tank increases by +2 (AT 13 becomes AT 15 and so on).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="a859-b3a1-1191-d1dd" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="863e-5cf8-4748-6cb6" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Easy Math" hidden="false" id="d0fe-31f7-3914-c20b">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="2"/>
          </costs>
          <profiles>
            <profile name="Make it Work" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="0b9f-ad11-45ab-6524" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander may ignore Concealment while shooting.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="e3a6-6caa-5357-489a" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="0563-e931-f4a4-3d7b" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Forged by Fire" hidden="false" id="889e-138a-6386-ea22">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="1"/>
          </costs>
          <profiles>
            <profile name="Forged by Fire" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="5dcb-6726-7d96-000d" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">Remount Tests may be re-rolled for this Commander and any other Bailed Out Tanks within 8&quot; of them instead of 6&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="4dad-9b7f-5e56-55c1" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="a08e-657e-1c69-8733" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Gunnery Master" hidden="false" id="5fb1-8791-a880-4f7f">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="1"/>
          </costs>
          <profiles>
            <profile name="Gunnery Master" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="11e4-ef96-82b8-5459" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander may re-roll failed to Hit rolls while shooting at targets further than 16&quot; away.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="ab26-bdef-c7ec-8360" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e661-8887-a9c4-ab01" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="I Know a Guy" hidden="false" id="2e12-0dc7-384e-7f95">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="4"/>
          </costs>
          <profiles>
            <profile name="I Know a Guy" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="356e-21d4-9a33-55bc" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">The Front and Side Armour ratings of this Commander&apos;s Tank are increased by 1 (Front Armour 9 becomes Front Armour 10 and so on).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="4278-cee4-a636-b028" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="85d4-69ab-5382-c7d6" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Inspiring" hidden="false" id="9297-addb-1932-a378">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="4"/>
          </costs>
          <profiles>
            <profile name="Inspiring" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="b7f3-79f6-c0b5-35d2" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">If this Commander destroys an enemy Tank, all of this Tanks within 6&quot; of this Commander may re-roll up to one To Hit roll during the same Shooting Step.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="6bde-20ab-46ac-d0eb" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4fbb-79f0-058a-f450" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Just a few Tweaks" hidden="false" id="75b4-f3ac-1761-9cce">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="1"/>
          </costs>
          <profiles>
            <profile name="Just a few Tweaks" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="bc7f-f9ce-59bb-4d64" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander&apos;s Tactical movement is increased by an additional 4&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="a058-9895-804a-d34e" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="3bf8-8dc6-1fa1-c9b8" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Lend a Hand" hidden="false" id="2abb-fdc4-c37a-68c3">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="4"/>
          </costs>
          <profiles>
            <profile name="Lend a Hand" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="1c70-71c4-072c-1eb3" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander&apos;s Weapon gains an additional +1 to its Halted Rate of Fire (Halted ROF 2 becomes Halted ROF 3 and so on).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="a27c-b30b-bf93-610a" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d0e5-9767-5415-f66d" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Location, Location" hidden="false" id="78a1-c4b2-5ed4-0d30">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="2"/>
          </costs>
          <profiles>
            <profile name="Location, Location" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="8f1a-c2bc-f484-c898" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander and any Unit whose Unit Leader is within 6&quot; and in line of sight, passes Blitz Movement Orders on 2+ roll.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="5864-f128-a242-dcb8" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8f28-8a2a-2128-25ac" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Major Lightning" hidden="false" id="0b1e-8718-6731-e7df">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="3"/>
          </costs>
          <profiles>
            <profile name="Major Lightning" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="795e-2ed1-e09a-76cf" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">A Unit, whose Leader is within 8&quot; and within the line of sight of this Commander may attempt a second Movement Order after succeeding in the first Movement Order. The second Movement Order must be different from the first one.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="03b3-7947-a83d-f9a0" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="486b-ed34-9979-474e" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Make it Work" hidden="false" id="ce1d-2b56-f8e1-313f">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="1"/>
          </costs>
          <profiles>
            <profile name="Make it Work" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="3c08-720c-32b5-ffc9" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">The Commander&apos;s Tank improves its Cross Rating by 1 (Cross 4+ becomes Cross 3+ and so on).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="0847-61d4-ec33-4593" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6f5f-dc69-bf4a-8021" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Number Cruncher" hidden="false" id="932d-44e9-bef7-d442">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="1"/>
          </costs>
          <profiles>
            <profile name="Number Cruncher" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="3d21-1f37-d32a-041d" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">The range of this Commander&apos;s weapon is increased by additional 4&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="5ffd-d5a4-c98a-6949" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8ff4-b347-fed3-9e98" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Oi, you there!" hidden="false" id="288b-5d2d-fca0-4c6d">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="2"/>
          </costs>
          <profiles>
            <profile name="Oi, you there!" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="cf53-043f-abac-1b20" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander&apos;s Command Leadership range is increased to 8&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="cf75-fa96-4c60-62c6" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="275f-bc9b-54a3-6245" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Prior Experience" hidden="false" id="90ca-505d-9f9e-eca9">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="2"/>
          </costs>
          <profiles>
            <profile name="Prior Experience" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="91b6-19b5-e7e1-9429" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander may re-roll one failed to Hit roll during each Shooting Step.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="23d4-57c1-c01b-6c1d" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6a51-2edb-5fdd-a7df" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Problem Solver" hidden="false" id="27ca-a250-011c-a42d">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="4"/>
          </costs>
          <profiles>
            <profile name="Problem Solver" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="dde0-32ad-a894-c77b" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">The range of this Commander&apos;s weapon is increased by additional 6&quot;, also, this Commander may re-roll failed Firepower Tests.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="2070-d4ab-faca-611d" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="5fa2-67fe-4926-58c6" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Punch It!" hidden="false" id="3d6a-ddec-d584-d14e">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="3"/>
          </costs>
          <profiles>
            <profile name="Punch It!" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="2237-3685-8944-407c" publicationId="5054-5312-29f4-597b" page="44">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander and any Unit whose Unit Leader is within 6&quot; and line of sight of this Commander may attempt to roll a die for each individual Tank in their unit at the end of each of their movements. On a result 4+, that Tank may move an additional 4&quot;. This Punch It! move is made in addition to any Movement Orders made before the end of Movement Step.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="08e4-e711-44c7-0ff0" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="466d-6550-49c0-d2b1" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Resourceful" hidden="false" id="f201-43d0-bcad-a609">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="3"/>
          </costs>
          <profiles>
            <profile name="Resourceful" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="7c1b-81cb-9a19-fb52">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">If this Commander has not moved more than 6&quot;, it is always Concealed, even in the open area.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="40f1-cd25-5a82-574a" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="53d0-e055-d073-88d7" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Route March" hidden="false" id="61ee-9d60-950e-a8d1">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="2"/>
          </costs>
          <profiles>
            <profile name="Route March" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="6c34-69fb-dd87-050f" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">Tanks in this force increase all their Dash speeds by additional 4&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="8160-4887-d5b7-bf27" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="1ffd-a211-0edd-66ea" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Spray and Pray" hidden="false" id="e1da-8a29-6ff4-abeb">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="1"/>
          </costs>
          <profiles>
            <profile name="Spray and Pray" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="5ecd-6719-cc77-36c9" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander passes Blitz Movement Orders on a result 2+ (a six-sided die roll 2, 3, 4, 5, or 6).</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="1d67-6335-f688-51a3" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="22b6-0a3e-a44e-1e70" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Teamwork" hidden="false" id="d4b8-2b79-ecbc-9423">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="5"/>
          </costs>
          <profiles>
            <profile name="Teamwork" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="05bd-3c42-72e9-5763" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">Tanks in this Force that pass Blitz Movement Orders move up to 6&quot; instead of 4&quot;.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="50ff-406b-53a7-f887" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7732-5cc7-6784-1f93" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Time to Think" hidden="false" id="adc0-7131-2811-ba22">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="3"/>
          </costs>
          <profiles>
            <profile name="Time to Think" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="7643-a1d4-7c7b-7fab" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">If this Commander has not moved in the Movement Step, it may re-roll failed to Hit rolls during the Shooting Step.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="0cd6-f5be-cd9c-b39e" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="73f0-0076-a77a-9b4e" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
        <selectionEntry type="upgrade" import="true" name="Volley Fire" hidden="false" id="84de-b98e-a1d2-30a2">
          <costs>
            <cost name="Points" typeId="da7c-c0bb-4deb-9f7c" value="3"/>
          </costs>
          <profiles>
            <profile name="Volley Fire" typeId="7507-be42-67d8-432a" typeName="Commander Ability" hidden="false" id="3f6a-790b-ce84-4c10" publicationId="5054-5312-29f4-597b" page="45">
              <characteristics>
                <characteristic name="Ability" typeId="8ed1-4158-6541-eaad">This Commander and one Unit whose Unit Leader is within 6&quot; and Line of Sight of this Commander, may re-roll failed To Hit rolls while shooting at targets greater than 16&quot; away.</characteristic>
              </characteristics>
            </profile>
          </profiles>
          <categoryLinks>
            <categoryLink name="Commander Ability" hidden="false" id="0d5f-1711-e15c-f257" targetId="9000-f52b-0939-7663" primary="false"/>
          </categoryLinks>
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="666e-b6a9-939e-99f9" includeChildSelections="false"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
</gameSystem>
