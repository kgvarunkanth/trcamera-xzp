.class final Lbli;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lblj;


# direct methods
.method public constructor <init>(Lblj;)V
    .locals 0

    iput-object p1, p0, Lbli;->a:Lblj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbli;->a:Lblj;

    iget-object v0, v0, Lblj;->a:Llik;

    invoke-virtual {v0}, Llik;->close()V

    return-void
.end method
