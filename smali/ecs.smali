.class final synthetic Lecs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecx;


# direct methods
.method public constructor <init>(Lecx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecs;->a:Lecx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lecs;->a:Lecx;

    iget-object v1, v0, Lecx;->a:Ledd;

    iget-object v1, v1, Ledd;->K:Leqm;

    invoke-virtual {v1}, Leqm;->e()V

    iget-object v0, v0, Lecx;->a:Ledd;

    iget-object v0, v0, Ledd;->q:Lesa;

    invoke-virtual {v0}, Lert;->e()V

    return-void
.end method
