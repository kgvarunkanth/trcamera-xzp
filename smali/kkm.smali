.class final Lkkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lkko;


# direct methods
.method public constructor <init>(Lkko;)V
    .locals 0

    iput-object p1, p0, Lkkm;->a:Lkko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkkm;->a:Lkko;

    iget-object v0, v0, Lkko;->a:Lklh;

    invoke-virtual {v0}, Lklh;->q()V

    return-void
.end method
