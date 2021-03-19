.class final synthetic Lgga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lggd;


# direct methods
.method public constructor <init>(Lggd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgga;->a:Lggd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgga;->a:Lggd;

    iget-object v0, v0, Lggd;->c:Llla;

    invoke-static {v0}, Lnzw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Llla;->b()V

    return-void
.end method
