.class public final Libx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Z

.field public final c:Lbdq;

.field public final d:Landroid/content/Context;

.field public final e:Ldtn;

.field public final f:Lhtd;

.field public final g:Landroid/view/WindowManager;

.field public final h:Lhsz;

.field public final i:Lhta;

.field public j:Ljiw;

.field public k:Llqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SocialDiscoveryUi"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbdq;Landroid/content/Context;ZLdtn;Lhtd;Landroid/view/WindowManager;Lhsz;Lhta;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Libu;->a:Llqu;

    iput-object v0, p0, Libx;->k:Llqu;

    iput-object p1, p0, Libx;->c:Lbdq;

    iput-object p2, p0, Libx;->d:Landroid/content/Context;

    iput-boolean p3, p0, Libx;->b:Z

    iput-object p5, p0, Libx;->f:Lhtd;

    iput-object p4, p0, Libx;->e:Ldtn;

    iput-object p6, p0, Libx;->g:Landroid/view/WindowManager;

    iput-object p7, p0, Libx;->h:Lhsz;

    iput-object p8, p0, Libx;->i:Lhta;

    return-void
.end method
