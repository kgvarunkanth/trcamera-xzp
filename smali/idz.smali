.class public final Lidz;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Llle;

.field public final d:Lhsu;

.field public final e:Liea;

.field public final f:Ljava/util/List;

.field public final g:Lepn;

.field public h:Landroid/preference/PreferenceScreen;

.field public i:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialSharePref"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lidz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llle;Lhsu;Liea;Lepn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnn;

    const v1, 0x7f1401ac

    invoke-direct {v0, p1, v1}, Lnn;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lidz;->b:Landroid/content/Context;

    iput-object p2, p0, Lidz;->c:Llle;

    iput-object p3, p0, Lidz;->d:Lhsu;

    iput-object p4, p0, Lidz;->e:Liea;

    iput-object p5, p0, Lidz;->g:Lepn;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidz;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lidz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->isChecked()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lidz;->b:Landroid/content/Context;

    check-cast v0, Lnn;

    invoke-virtual {v0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f13032f

    goto :goto_0

    :cond_0
    const p1, 0x7f130330

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/preference/Preference;Z)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    iget-object v1, p0, Lidz;->d:Lhsu;

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    invoke-virtual {p0, p2}, Lidz;->a(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lidz;->b(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->f:Ljava/lang/Integer;

    invoke-virtual {p0, p2}, Lidz;->c(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lidz;->a()I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lidu;

    sget-object p2, Lidv;->a:Landroid/content/ComponentName;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lidu;-><init>(Ljava/util/List;)V

    iget-object p1, p1, Lidu;->b:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lidz;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Lidz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, p2}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->setChecked(Z)V

    iget-object p1, p0, Lidz;->d:Lhsu;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final b(Z)I
    .locals 2

    iget-object v0, p0, Lidz;->b:Landroid/content/Context;

    check-cast v0, Lnn;

    invoke-virtual {v0}, Lnn;->a()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    const p1, 0x7f0603b5

    goto :goto_0

    :cond_0
    const p1, 0x7f060047

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    return p1
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lidz;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;

    if-eqz p1, :cond_0

    iget-object v4, p0, Lidz;->h:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lidz;->h:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
