.class public final Ldzl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lpmr;

.field final synthetic b:Ldzm;


# direct methods
.method public constructor <init>(Ldzm;)V
    .locals 1

    iput-object p1, p0, Ldzl;->b:Ldzm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Ldzl;->b:Ldzm;

    iget-object p1, p1, Ldzm;->ah:Lpmr;

    new-instance v0, Lind;

    invoke-direct {v0, p1}, Lind;-><init>(Lpmr;)V

    invoke-static {v0}, Lplw;->a(Lpmr;)Lpmr;

    move-result-object p1

    iput-object p1, p0, Ldzl;->a:Lpmr;

    return-void
.end method
