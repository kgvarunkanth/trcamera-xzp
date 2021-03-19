.class public final Ldar;
.super Ljava/lang/Object;

# interfaces
.implements Lplx;


# instance fields
.field private final a:Ldap;


# direct methods
.method public constructor <init>(Ldap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldar;->a:Ldap;

    return-void
.end method

.method public static a(Ldap;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object p0, p0, Ldap;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
    .locals 1

    iget-object v0, p0, Ldar;->a:Ldap;

    invoke-static {v0}, Ldar;->a(Ldap;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldar;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    return-object v0
.end method
