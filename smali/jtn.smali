.class public final Ljtn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/view/Window;

.field public final c:Lkag;

.field public final d:Landroid/view/LayoutInflater;

.field public final e:Lcgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUiInflater"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljtn;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lls;Lkag;Landroid/view/Window;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lls;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ljtn;->d:Landroid/view/LayoutInflater;

    iput-object p2, p0, Ljtn;->c:Lkag;

    iput-object p3, p0, Ljtn;->b:Landroid/view/Window;

    iput-object p4, p0, Ljtn;->e:Lcgs;

    return-void
.end method
