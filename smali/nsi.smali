.class final Lnsi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lnss;


# direct methods
.method public constructor <init>(Lnss;I)V
    .locals 0

    iput-object p1, p0, Lnsi;->b:Lnss;

    iput p2, p0, Lnsi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnsi;->b:Lnss;

    iget-object v0, v0, Lnss;->f:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lnsi;->a:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
