.class public final Lgfv;
.super Ljava/lang/Object;

# interfaces
.implements Lgfy;


# instance fields
.field private final a:Lgfy;

.field private final b:Z

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UsgStatsImgCapCmd"

    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgfy;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lgfv;->a:Lgfy;

    iput p2, p0, Lgfv;->c:I

    iput-boolean p3, p0, Lgfv;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Llkl;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->a()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgfx;Lgez;)V
    .locals 2

    iget-object v0, p2, Lgez;->b:Lhnk;

    invoke-interface {v0}, Lhnk;->a()Ligj;

    move-result-object v0

    iget-boolean v1, p0, Lgfv;->b:Z

    invoke-interface {v0, v1}, Ligj;->a(Z)V

    iget-object v0, p2, Lgez;->b:Lhnk;

    iget v1, p0, Lgfv;->c:I

    invoke-interface {v0, v1}, Lhnk;->b(I)V

    iget-object v0, p0, Lgfv;->a:Lgfy;

    invoke-interface {v0, p1, p2}, Lgfy;->a(Lgfx;Lgez;)V

    return-void
.end method

.method public final b()Llkl;
    .locals 1

    iget-object v0, p0, Lgfv;->a:Lgfy;

    invoke-interface {v0}, Lgfy;->b()Llkl;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lgfv;->a:Lgfy;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "UsageStats for "

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
