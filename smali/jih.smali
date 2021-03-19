.class final synthetic Ljih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljil;

.field private final b:Ldtn;

.field private final c:Z

.field private final d:Ljhy;


# direct methods
.method public constructor <init>(Ljil;Ldtn;ZLjhy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljih;->a:Ljil;

    iput-object p2, p0, Ljih;->b:Ldtn;

    iput-boolean p3, p0, Ljih;->c:Z

    iput-object p4, p0, Ljih;->d:Ljhy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ljih;->a:Ljil;

    iget-object v1, p0, Ljih;->b:Ldtn;

    iget-boolean v2, p0, Ljih;->c:Z

    iget-object v3, p0, Ljih;->d:Ljhy;

    if-nez v2, :cond_0

    iget-object v3, v0, Ljil;->a:Ljhy;

    :cond_0
    invoke-interface {v1, v3}, Ldtn;->c(Ldtm;)V

    return-void
.end method
