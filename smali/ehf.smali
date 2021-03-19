.class public final Lehf;
.super Landroid/preference/PreferenceFragment;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lehh;

.field public b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private e:Ljava/lang/String;

.field private f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

.field private g:Lhtl;

.field private h:Llik;

.field private final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SettingsFragment"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehf;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lehf;->i:Ljava/util/HashMap;

    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;
    .locals 3

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/preference/PreferenceScreen;

    return-object p1

    :cond_1
    nop

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v0

    instance-of v2, v0, Landroid/preference/PreferenceGroup;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    check-cast v0, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v0, p2}, Lehf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method private final a(Landroid/preference/PreferenceGroup;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    instance-of v2, v1, Landroid/preference/PreferenceGroup;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v1}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lehf;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%s doesn\'t exist in current pref tree, perhaps its parent was removed?"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/preference/Preference;->getParent()Landroid/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lehf;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to remove preference :"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lehf;->d:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v0

    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/preference/PreferenceGroup;->removePreference(Landroid/preference/Preference;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v3

    instance-of v4, v3, Landroid/preference/PreferenceGroup;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v3, p2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    sget-object p1, Lehf;->d:Ljava/lang/String;

    invoke-static {p1}, Lkqt;->b(Ljava/lang/String;)V

    return v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    instance-of v0, p1, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pref_screen_extra"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "pref_screen_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final CreateList()V
    .locals 9

    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1303d6

    const v6, 0x7f1303d7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v5, 0x7f1303da

    const v6, 0x7f1303db

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "XIAOMI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v5, 0x7f1303dc

    const v6, 0x7f1303dd

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ASUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v5, 0x7f1303d8

    const v6, 0x7f1303d9

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OPPO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v5, 0x7f1303de

    const v6, 0x7f1303df

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LGE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v5, 0x7f1303e0

    const v6, 0x7f1303e1

    goto :goto_0

    :cond_4
    :goto_0
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, "pref_opmode_normal_key"

    const v1, 0x7f130471

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    const-string v2, "pref_opmode_front_normal_key"

    const v1, 0x7f130472

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    const-string v2, "pref_opmode_video_key"

    const v1, 0x7f130473

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    const-string v2, "pref_opmode_portrait_key"

    const v1, 0x7f130474

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    const-string v2, "pref_opmode_nigth_key"

    const v1, 0x7f130475

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    const-string v2, "pref_opmode_motion_key"

    const v1, 0x7f130476

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    const v5, 0x7f1303e0

    const v6, 0x7f1303e1

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v2, "pref_opmode_key"

    const v1, 0x7f130477

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v5, v6}, Lehf;->CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final CreateListe(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 9

    const-string v1, "pref_opmodes_key"

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    check-cast v7, Landroid/preference/PreferenceScreen;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v8

    const-string v1, "Value show opmode "

    const/16 v0, 0xa

    invoke-static {v1, v8}, Lcom/Log;->logInt(Ljava/lang/String;I)V

    if-ge v8, v0, :cond_0

    new-instance v0, Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->setKey(Ljava/lang/String;)V

    const v1, 0x7f0e00ba

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setLayoutResource(I)V

    const v1, 0x7f080299

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setIcon(I)V

    const-string v1, "%s"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p4}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    const-string v1, "pref_opmodes_in"

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setDependency(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lehf;->a:Lehh;

    iget-object v0, v0, Lehh;->i:Lhsu;

    sget-object v1, Lhso;->b:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhsu;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getPreferenceScreen()Landroid/preference/PreferenceScreen;
    .locals 4

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lehf;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v1}, Lehf;->a(Landroid/preference/PreferenceGroup;Ljava/lang/String;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lehf;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xe

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "key "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lehf;->a:Lehh;

    iget-object v0, v0, Lehh;->a:Lhtm;

    sget-object v1, Lmhd;->b:Lmhd;

    invoke-virtual {v0, v1}, Lhtm;->a(Lmhd;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lmhd;->a:Lmhd;

    invoke-virtual {v0, v2}, Lhtm;->a(Lmhd;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Lmhd;->b:Lmhd;

    invoke-virtual {v0, v3}, Lhtm;->b(Lmhd;)V

    sget-object v3, Lmhd;->a:Lmhd;

    invoke-virtual {v0, v3}, Lhtm;->b(Lmhd;)V

    new-instance v0, Lhtl;

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lehf;->g:Lhtl;

    const-string v0, "pref_category_resolution_camera"

    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    const-string v0, "pref_category_resolution_video"

    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    invoke-direct {p0, v0}, Lehf;->a(Landroid/preference/PreferenceGroup;)V

    iget-object v0, p0, Lehf;->a:Lehh;

    invoke-virtual {v0}, Lehh;->a()Ljava/util/List;

    move-result-object v0

    const-string v1, "pref_category_custom_hotkeys"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceScreen;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lehf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lehf;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lehf;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "pref_dnd_access_needed"

    invoke-direct {p0, p1}, Lehf;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ldzn;

    invoke-interface {v1}, Ldzn;->a()Ldyc;

    move-result-object v1

    invoke-super/range {p0 .. p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v2, Llik;

    invoke-direct {v2}, Llik;-><init>()V

    iput-object v2, v0, Lehf;->h:Llik;

    invoke-interface {v1}, Ldyc;->b()Lehi;

    move-result-object v1

    invoke-interface {v1}, Lehi;->a()Lehh;

    move-result-object v1

    iput-object v1, v0, Lehf;->a:Lehh;

    invoke-virtual/range {p0 .. p0}, Lehf;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lehh;->a(Landroid/content/Context;)V

    iget-object v1, v0, Lehf;->a:Lehh;

    invoke-virtual {v1}, Lehh;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lehf;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "pref_screen_extra"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lehf;->e:Ljava/lang/String;

    :cond_0
    const/high16 v3, 0x7f160000

    invoke-virtual {v0, v3}, Lehf;->addPreferencesFromResource(I)V

    const-string v3, "prefscreen_top"

    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lehf;->a:Lehh;

    iget-object v5, v5, Lehh;->e:Ljava/util/Set;

    check-cast v5, Lojc;

    invoke-virtual {v5}, Lojc;->ad()Loki;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhvx;

    new-instance v10, Lehd;

    invoke-virtual {v4}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Lehd;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lhvx;->b()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setTitle(I)V

    invoke-virtual {v6}, Lhvx;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setKey(Ljava/lang/String;)V

    invoke-virtual {v6}, Lhvx;->c()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setOrder(I)V

    const v11, 0x7f0e0086

    invoke-virtual {v10, v11}, Landroid/preference/PreferenceCategory;->setLayoutResource(I)V

    invoke-virtual {v10, v9}, Landroid/preference/PreferenceCategory;->setOrderingAsAdded(Z)V

    invoke-virtual {v4, v10}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    invoke-virtual {v6}, Lhvx;->c()I

    move-result v12

    if-gez v12, :cond_2

    const-string v12, "pref_category_general"

    invoke-virtual {v0, v12}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v12

    invoke-virtual {v12, v11}, Landroid/preference/Preference;->setLayoutResource(I)V

    :cond_2
    invoke-virtual {v6}, Lhvx;->d()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v7

    invoke-virtual {v6}, Lhvx;->d()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhvy;

    new-instance v12, Lehe;

    invoke-virtual {v10}, Landroid/preference/PreferenceCategory;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13, v8, v11}, Lehe;-><init>(Landroid/content/Context;II)V

    add-int/2addr v8, v9

    invoke-virtual {v7}, Lhvy;->b()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setTitle(I)V

    invoke-virtual {v7}, Lhvy;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {v7}, Lhvy;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lhvy;->d()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/preference/Preference;->setIcon(I)V

    invoke-virtual {v7}, Lhvy;->e()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setIntent(Landroid/content/Intent;)V

    const v7, 0x7f0e0097

    invoke-virtual {v12, v7}, Landroid/preference/Preference;->setLayoutResource(I)V

    invoke-virtual {v10, v12}, Landroid/preference/PreferenceCategory;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lehf;->a:Lehh;

    iget-object v4, v4, Lehh;->j:Ljava/util/List;

    const-string v5, "Call initialize before getting closeablesToAdd"

    invoke-static {v4, v5}, Lnzd;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-lt v6, v5, :cond_18

    sget-object v4, Lhso;->b:Lhtf;

    iget-object v4, v4, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v4, v0, Lehf;->b:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    new-instance v5, Legw;

    invoke-direct {v5, v0}, Legw;-><init>(Lehf;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lehf;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    nop

    const-string v4, "pref_category_developer"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lehf;->a:Lehh;

    iget-object v5, v5, Lehh;->b:Lcom;

    invoke-virtual {v5, v4}, Lcom;->a(Landroid/preference/PreferenceScreen;)V

    :cond_5
    nop

    const-string v4, "pref_category_social_share"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "image/*"

    const v13, 0x10100a0

    const v14, -0x10100a0

    const/4 v15, 0x2

    if-nez v5, :cond_a

    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lehf;->a:Lehh;

    iget-object v5, v5, Lehh;->c:Lidz;

    iput-object v4, v5, Lidz;->h:Landroid/preference/PreferenceScreen;

    const-string v11, "key_social_share_opt_in"

    invoke-virtual {v4, v11}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v11, :cond_6

    iget-object v10, v5, Lidz;->c:Llle;

    invoke-interface {v10}, Llle;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v5, v10}, Lidz;->a(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    new-instance v10, Landroid/content/res/ColorStateList;

    new-array v7, v15, [[I

    new-array v12, v9, [I

    aput v14, v12, v8

    aput-object v12, v7, v8

    new-array v12, v9, [I

    aput v13, v12, v8

    aput-object v12, v7, v9

    new-array v12, v15, [I

    iget-object v13, v5, Lidz;->b:Landroid/content/Context;

    check-cast v13, Lnn;

    invoke-virtual {v13}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f0603b6

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    aput v13, v12, v8

    iget-object v13, v5, Lidz;->b:Landroid/content/Context;

    check-cast v13, Lnn;

    invoke-virtual {v13}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    aput v13, v12, v9

    invoke-direct {v10, v7, v12}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v10, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v7, Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    new-array v12, v10, [[I

    new-array v13, v9, [I

    const v14, -0x10100a0

    aput v14, v13, v8

    aput-object v13, v12, v8

    new-array v13, v9, [I

    const v14, 0x10100a0

    aput v14, v13, v8

    aput-object v13, v12, v9

    new-array v13, v10, [I

    iget-object v10, v5, Lidz;->b:Landroid/content/Context;

    check-cast v10, Lnn;

    invoke-virtual {v10}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0603b8

    const/4 v15, 0x0

    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    aput v10, v13, v8

    iget-object v10, v5, Lidz;->b:Landroid/content/Context;

    check-cast v10, Lnn;

    invoke-virtual {v10}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v10

    const v14, 0x7f0603b7

    invoke-virtual {v10, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    aput v10, v13, v9

    invoke-direct {v7, v12, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    iget-object v7, v5, Lidz;->c:Llle;

    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v5, v7}, Lidz;->b(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v7, v5, Lidz;->c:Llle;

    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v11, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v7, Lidw;

    invoke-direct {v7, v5, v11}, Lidw;-><init>(Lidz;Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    iput-object v7, v11, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_6
    nop

    const-string v7, "key_social_share_info"

    invoke-virtual {v4, v7}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v7

    if-eqz v7, :cond_7

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v8

    const v11, 0x7f110004

    invoke-static {v11, v10}, Lnyt;->b(I[Ljava/lang/Object;)Ljsd;

    move-result-object v10

    iget-object v11, v5, Lidz;->b:Landroid/content/Context;

    check-cast v11, Lnn;

    invoke-virtual {v11}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v11

    invoke-interface {v10, v11}, Ljsd;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v7, v5, Lidz;->e:Liea;

    invoke-interface {v7, v6}, Liea;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v10, v5, Lidz;->e:Liea;

    invoke-interface {v10, v7}, Liea;->a(Ljava/util/List;)V

    iget-object v10, v5, Lidz;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v10, v5, Lidz;->e:Liea;

    invoke-interface {v10}, Liea;->a()Ljava/util/Map;

    move-result-object v10

    iget-object v11, v5, Lidz;->b:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_9

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/ResolveInfo;

    iget-object v15, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lidu;

    invoke-static {v15}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v14, :cond_8

    new-instance v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v9, v5, Lidz;->b:Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v11}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v9, v15, Lidu;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setKey(Ljava/lang/String;)V

    iget-object v9, v5, Lidz;->d:Lhsu;

    iget-object v15, v15, Lidu;->b:Ljava/lang/String;

    invoke-virtual {v9, v15}, Lhsu;->a(Ljava/lang/String;)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setDefaultValue(Ljava/lang/Object;)V

    iget-object v9, v5, Lidz;->b:Landroid/content/Context;

    check-cast v9, Lnn;

    invoke-virtual {v9}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f07007d

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v15, v5, Lidz;->b:Landroid/content/Context;

    invoke-static {v15}, Lajo;->b(Landroid/content/Context;)Lakc;

    move-result-object v15

    invoke-virtual {v15}, Lakc;->g()Lajz;

    move-result-object v15

    invoke-virtual {v14, v11}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-virtual {v15, v14}, Lajz;->a(Landroid/graphics/drawable/Drawable;)Lajz;

    move-result-object v14

    invoke-static {}, Laxq;->a()Laxq;

    move-result-object v15

    invoke-virtual {v14, v15}, Lajz;->a(Laxm;)Lajz;

    move-result-object v14

    invoke-virtual {v14, v9, v9}, Laxm;->b(II)Laxm;

    move-result-object v9

    check-cast v9, Lajz;

    new-instance v14, Lidx;

    invoke-direct {v14, v8}, Lidx;-><init>(Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;)V

    invoke-virtual {v9, v14}, Lajz;->a(Laya;)V

    const v9, 0x7f0e0098

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setLayoutResource(I)V

    new-instance v9, Lidy;

    invoke-direct {v9, v5}, Lidy;-><init>(Lidz;)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v9, v5, Lidz;->f:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_3

    :cond_9
    iget-object v4, v5, Lidz;->c:Llle;

    invoke-interface {v4}, Llle;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v5, v4}, Lidz;->c(Z)V

    :cond_a
    nop

    const-string v4, "pref_category_frequent_faces"

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceScreen;

    iget-object v5, v0, Lehf;->a:Lehh;

    iget-object v5, v5, Lehh;->f:Ldde;

    invoke-virtual/range {p0 .. p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v7

    const-string v8, "key_ff_opt_in"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v8, :cond_b

    iget-object v9, v5, Ldde;->b:Llle;

    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5, v9}, Ldde;->a(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->g:Ljava/lang/Integer;

    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    new-array v11, v10, [[I

    const/4 v12, 0x1

    new-array v13, v12, [I

    const v14, -0x10100a0

    const/4 v15, 0x0

    aput v14, v13, v15

    aput-object v13, v11, v15

    new-array v13, v12, [I

    const v14, 0x10100a0

    aput v14, v13, v15

    aput-object v13, v11, v12

    new-array v13, v10, [I

    iget-object v10, v5, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v12, 0x0

    const v14, 0x7f0603b6

    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    aput v10, v13, v15

    iget-object v10, v5, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v14, v12}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    const/4 v12, 0x1

    aput v10, v13, v12

    invoke-direct {v9, v11, v13}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->d:Landroid/content/res/ColorStateList;

    new-instance v9, Landroid/content/res/ColorStateList;

    const/4 v10, 0x2

    new-array v11, v10, [[I

    new-array v13, v12, [I

    const v14, -0x10100a0

    const/4 v15, 0x0

    aput v14, v13, v15

    aput-object v13, v11, v15

    new-array v13, v12, [I

    const v14, 0x10100a0

    aput v14, v13, v15

    aput-object v13, v11, v12

    new-array v10, v10, [I

    iget-object v12, v5, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0603b8

    const/4 v14, 0x0

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    aput v12, v10, v15

    iget-object v12, v5, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0603b7

    invoke-virtual {v12, v13, v14}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v12

    const/4 v13, 0x1

    aput v12, v10, v13

    invoke-direct {v9, v11, v10}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->e:Landroid/content/res/ColorStateList;

    iget-object v9, v5, Ldde;->b:Llle;

    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v5, v9}, Ldde;->b(Z)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    iget-object v9, v5, Ldde;->b:Llle;

    invoke-interface {v9}, Llle;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    new-instance v9, Lddc;

    invoke-direct {v9, v5}, Lddc;-><init>(Ldde;)V

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    goto :goto_4

    :cond_b
    const/4 v15, 0x0

    :goto_4
    nop

    const-string v8, "key_frequent_faces_info"

    invoke-virtual {v4, v8}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_d

    iget-object v8, v5, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f130161

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-object v5, v5, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f130162

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lddd;

    invoke-direct {v8, v7}, Lddd;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v5, v8}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :cond_d
    :goto_5
    nop

    const-string v4, "pref_category_standart"

    invoke-virtual {v0, v4}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    check-cast v5, Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v7

    if-gtz v7, :cond_e

    invoke-direct {v0, v4}, Lehf;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    nop

    const-string v4, "pref_camera_raw_output_option_available_key"

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v4, :cond_f

    new-instance v5, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "com.google.android.apps.photos"

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.FROM_STORAGE"

    const/4 v8, 0x1

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const v6, 0x7f1302c5

    invoke-virtual {v0, v6}, Lehf;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Legx;

    invoke-direct {v7, v0, v5}, Legx;-><init>(Lehf;Landroid/content/Intent;)V

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Legy;

    invoke-direct {v5, v0}, Legy;-><init>(Lehf;)V

    iput-object v5, v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->c:Landroid/preference/Preference$OnPreferenceChangeListener;

    :cond_f
    :goto_6
    sget-object v4, Lhso;->p:Lhtf;

    iget-object v4, v4, Lhtf;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, Lhso;->p:Lhtf;

    iget-object v1, v1, Lhtf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iput-object v1, v0, Lehf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    :cond_10
    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    nop

    const-string v1, "pref_open_setting_page"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/preference/PreferenceScreen;

    invoke-virtual {v0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/PreferenceScreen;->getRootAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v8, v4, :cond_13

    invoke-interface {v2, v8}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/preference/Preference;

    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_12
    move v6, v8

    goto :goto_8

    :cond_13
    const/4 v6, -0x1

    :goto_8
    const/4 v7, -0x1

    if-eq v6, v7, :cond_14

    invoke-direct {v0, v1}, Lehf;->b(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/preference/PreferenceScreen;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_14
    :goto_9
    iget-object v1, v0, Lehf;->a:Lehh;

    invoke-virtual {v1}, Lehh;->b()Loib;

    move-result-object v1

    invoke-interface {v1}, Loib;->h()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/PreferenceGroup;

    invoke-interface {v1, v3}, Loib;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/preference/Preference;

    invoke-virtual {v4, v5}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    move-result v6

    if-nez v6, :cond_16

    sget-object v6, Lehf;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0xe

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Could not add "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    sget-object v6, Lehf;->d:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x6

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Added "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v6}, Lkqt;->f(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    iget-object v1, v0, Lehf;->a:Lehh;

    iget-object v1, v1, Lehh;->g:Lepn;

    invoke-virtual/range {p0 .. p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lepn;Landroid/preference/Preference;)V

    return-void

    :cond_18
    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqu;

    iget-object v10, v0, Lehf;->h:Llik;

    invoke-virtual {v10, v9}, Llik;->a(Llqu;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    iget-object v0, p0, Lehf;->h:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 13

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    invoke-virtual {p0}, Lehf;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "pref_category_resolution_camera"

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/PreferenceGroup;

    iget-object v2, p0, Lehf;->g:Lhtl;

    iget-object v2, v2, Lhtl;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "pref_camera_picturesize_back_key"

    invoke-static {}, Lcom/ButtonAuxMode;->switchToPicturesize()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_0
    iget-object v2, p0, Lehf;->g:Lhtl;

    iget-object v2, v2, Lhtl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "pref_camera_picturesize_front_key"

    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lehf;->a(Landroid/preference/PreferenceGroup;Landroid/preference/Preference;)Z

    :cond_1
    nop

    const-string v1, "pref_category_advanced"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_screen_manual_focus"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_exposure_comp"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "screen_aemode_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_extra_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "devicemodel_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_idcamera_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_color_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_buttons_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_standart"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_sabre_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_blacklevel_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_color_filter_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_focus_settings_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_opmodes_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_libcurve_moreinfo"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_config_xml"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_expatcher_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_extended_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libpatcher_back"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_screen_libpatcher_back"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_screen_libpatcher_tele"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_screen_libpatcher_wide"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_screen_libpatcher_macro"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_screen_libpatcher_teleplus"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_extended_tele_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libpatcher_tele"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_extended_wide_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libpatcher_wide"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_extended_macro_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libpatcher_macro"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_extended_teleplus_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libpatcher_teleplus"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libcurve"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_libgammacurve"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "lib_group_key"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_about"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v1, "pref_category_gestures"

    invoke-direct {p0, v1}, Lehf;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_developer"

    invoke-direct {p0, v2}, Lehf;->b(Ljava/lang/String;)V

    const-string v2, "pref_category_social_share"

    invoke-direct {p0, v2}, Lehf;->b(Ljava/lang/String;)V

    const-string v3, "pref_category_frequent_faces"

    invoke-direct {p0, v3}, Lehf;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_7

    iget-object v6, p0, Lehf;->a:Lehh;

    iget-object v6, v6, Lehh;->c:Lidz;

    iget-object v7, v6, Lidz;->c:Llle;

    invoke-interface {v7}, Llle;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v6, v6, Lidz;->b:Landroid/content/Context;

    check-cast v6, Lnn;

    invoke-virtual {v6}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13032f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v6, Lidz;->e:Liea;

    const-string v9, "image/*"

    invoke-interface {v8, v9}, Liea;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    iget-object v12, v6, Lidz;->b:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v9, v6, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v10, :cond_4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v10

    goto :goto_2

    :cond_5
    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    move-object v6, v8

    :goto_3
    invoke-virtual {v2, v6}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_7
    nop

    invoke-virtual {p0, v3}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceScreen;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lehf;->a:Lehh;

    iget-object v3, v3, Lehh;->f:Ldde;

    iget-object v6, v3, Ldde;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v3, v3, Ldde;->b:Llle;

    invoke-interface {v3}, Llle;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    const v3, 0x7f130163

    goto :goto_4

    :cond_8
    const v3, 0x7f130164

    :goto_4
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setSummary(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lehf;->a:Lehh;

    invoke-virtual {v2}, Lehh;->a()Ljava/util/List;

    move-result-object v2

    const-string v3, "pref_category_custom_hotkeys"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-direct {p0, v3}, Lehf;->b(Ljava/lang/String;)V

    :cond_a
    nop

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1302af

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-virtual {p0}, Lehf;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f130286

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f1302bb

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v1, Lhso;->o:Lhtg;

    iget-object v1, v1, Lhtg;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Legz;

    invoke-direct {v2, p0}, Legz;-><init>(Lehf;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_category_about_icon"

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    invoke-virtual {p0, v0}, Lehf;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v2, Legz;

    invoke-direct {v2, p0}, Legz;-><init>(Lehf;)V

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    const-string v1, "pref_restore_settings_key"

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Ltsp;

    invoke-direct {v2, v0}, Ltsp;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pref_config_name_key"

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Leha;

    invoke-direct {v2, v0}, Leha;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "pref_launch_feedback"

    invoke-virtual {p0, v1}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    new-instance v2, Lehb;

    invoke-direct {v2, v0}, Lehb;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-virtual {p0}, Lehf;->CreateList()V

    const-string v0, "pref_dnd_access_needed"

    invoke-virtual {p0, v0}, Lehf;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Lehc;

    invoke-direct {v1, p0}, Lehc;-><init>(Lehf;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_b
    invoke-virtual {p0}, Lehf;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0}, Lehf;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lehf;->a()V

    :goto_5
    iget-object v0, p0, Lehf;->f:Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v5}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setEnabled(Z)V

    :cond_d
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p1, "Reboot settings CameraSettingsActivity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lehf;->a()V

    :cond_0
    sget p1, Lcom/tigrLab;->sHdr_process:I

    if-nez p1, :cond_1

    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->isrestart:Z

    :cond_1
    return-void
.end method
