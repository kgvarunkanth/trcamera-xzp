.class final synthetic Lbre;
.super Ljava/lang/Object;

# interfaces
.implements Lgiq;


# instance fields
.field private final a:Lbrj;


# direct methods
.method public constructor <init>(Lbrj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbre;->a:Lbrj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbre;->a:Lbrj;

    iget-object v1, v0, Lbrj;->c:Llim;

    new-instance v2, Lbri;

    invoke-direct {v2, v0}, Lbri;-><init>(Lbrj;)V

    invoke-virtual {v1, v2}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
