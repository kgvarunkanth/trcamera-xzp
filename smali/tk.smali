.class final Ltk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ltp;


# direct methods
.method public constructor <init>(Ltp;)V
    .locals 0

    iput-object p1, p0, Ltk;->a:Ltp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ltk;->a:Ltp;

    invoke-virtual {v0}, Ltp;->h()V

    return-void
.end method
