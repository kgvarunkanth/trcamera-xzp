.class public final synthetic Ljje;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# static fields
.field public static final a:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljje;

    invoke-direct {v0}, Ljje;-><init>()V

    sput-object v0, Ljje;->a:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    sget p1, Lcom/google/android/apps/camera/ui/preference/ManagedSwitchPreference;->i:I

    const/4 p1, 0x1

    return p1
.end method
