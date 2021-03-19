.class public final Lguu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ldip;

.field public final c:Llvk;

.field public final d:Lgud;

.field public final e:I

.field public final f:Lgsk;

.field public final g:Lgwy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckShastaCtrlr"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lguu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldip;Llvk;Lgud;Lgwy;Lgsk;Lcgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->b:Ldip;

    iput-object p2, p0, Lguu;->c:Llvk;

    iput-object p3, p0, Lguu;->d:Lgud;

    iput-object p5, p0, Lguu;->f:Lgsk;

    sget-object p1, Lcha;->h:Lcgv;

    invoke-interface {p6, p1}, Lcgs;->a(Lcgv;)Lnza;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnza;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lguu;->e:I

    iput-object p4, p0, Lguu;->g:Lgwy;

    return-void
.end method
