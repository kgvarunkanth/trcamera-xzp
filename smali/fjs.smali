.class final Lfjs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfjt;


# direct methods
.method public constructor <init>(Lfjt;)V
    .locals 0

    iput-object p1, p0, Lfjs;->a:Lfjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfjs;->a:Lfjt;

    iget-object v0, v0, Lfjt;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->o()V

    iget-object v0, p0, Lfjs;->a:Lfjt;

    iget-object v0, v0, Lfjt;->a:Lfkg;

    invoke-virtual {v0}, Lfkg;->t()V

    return-void
.end method
