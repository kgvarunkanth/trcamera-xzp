.class public final Lnms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lnmy;


# direct methods
.method public constructor <init>(Lnmy;)V
    .locals 0

    iput-object p1, p0, Lnms;->a:Lnmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnms;->a:Lnmy;

    iget-object v1, v0, Lnmy;->k:Lnmt;

    iget-object v1, v1, Lnmt;->b:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lnmy;->c:Z

    return-void
.end method
