.class public final Lgyq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llkl;

.field public final b:Llkl;

.field public final c:Llkl;

.field public final d:Llkl;

.field public final e:Lgyp;

.field public final f:Llkl;


# direct methods
.method public constructor <init>(Lgfc;Llkl;Llkl;Llkl;Llkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lgfc;->a()Llkl;

    move-result-object v0

    iput-object v0, p0, Lgyq;->a:Llkl;

    invoke-interface {p1}, Lgfc;->b()Llkl;

    move-result-object p1

    iput-object p1, p0, Lgyq;->f:Llkl;

    iput-object p2, p0, Lgyq;->b:Llkl;

    iput-object p3, p0, Lgyq;->c:Llkl;

    iput-object p4, p0, Lgyq;->d:Llkl;

    new-instance p1, Lgyp;

    invoke-direct {p1, p5}, Lgyp;-><init>(Llkl;)V

    iput-object p1, p0, Lgyq;->e:Lgyp;

    return-void
.end method
