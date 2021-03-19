.class final Ltl;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    iput-object p1, p0, Ltl;->a:Ltp;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Ltl;->a:Ltp;

    invoke-virtual {v0}, Ltp;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltl;->a:Ltp;

    invoke-virtual {v0}, Ltp;->P()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    iget-object v0, p0, Ltl;->a:Ltp;

    invoke-virtual {v0}, Ltp;->d()V

    return-void
.end method
