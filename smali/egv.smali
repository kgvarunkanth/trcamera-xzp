.class public final synthetic Legv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lepn;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lepn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legv;->a:Lepn;

    iput-object p2, p0, Legv;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Legv;->a:Lepn;

    iget-object v1, p0, Legv;->b:Ljava/lang/Object;

    sget v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->m:I

    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1, p2}, Lepn;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
