.class public final Ldap;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldap;->a:Landroid/content/Context;

    iput-object p2, p0, Ldap;->e:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ldap;->b:Landroid/content/res/Resources;

    const p1, 0x7f0b00d7

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iput-object p1, p0, Ldap;->c:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    const p1, 0x7f0b00d6

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ldap;->d:Landroid/widget/TextView;

    return-void
.end method
