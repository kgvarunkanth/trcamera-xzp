.class public final Lgve;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llwd;

.field public final c:Lgdb;

.field private final d:Llvk;

.field private final e:Lfyl;

.field private final f:Llze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSimpleCptrCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgve;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvk;Llwd;Llze;Lgdb;Lfyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgve;->d:Llvk;

    iput-object p2, p0, Lgve;->b:Llwd;

    iput-object p3, p0, Lgve;->f:Llze;

    iput-object p4, p0, Lgve;->c:Lgdb;

    iput-object p5, p0, Lgve;->e:Lfyl;

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 2

    iget-object v0, p0, Lgve;->d:Llvk;

    iget-object v1, p0, Lgve;->f:Llze;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Llvk;->b(Llze;)Llvb;

    move-result-object v0

    new-instance v1, Lgvd;

    invoke-direct {v1, p0, v0, p2}, Lgvd;-><init>(Lgve;Llvb;Lgez;)V

    invoke-interface {v0, v1}, Llvb;->a(Lout;)V

    :cond_1
    :goto_0
    invoke-interface {p1}, Lgfx;->close()V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgve;->e:Lfyl;

    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    return-object v0
.end method
