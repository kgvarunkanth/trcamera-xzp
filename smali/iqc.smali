.class final Liqc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Liqm;


# direct methods
.method public constructor <init>(Liqm;)V
    .locals 0

    iput-object p1, p0, Liqc;->a:Liqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Liqc;->a:Liqm;

    invoke-virtual {v0}, Liqm;->e()V

    return-void
.end method
