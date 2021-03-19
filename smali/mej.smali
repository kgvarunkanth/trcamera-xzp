.class final Lmej;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmen;


# direct methods
.method public constructor <init>(Lmen;)V
    .locals 0

    iput-object p1, p0, Lmej;->a:Lmen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmej;->a:Lmen;

    invoke-virtual {v0}, Lmen;->b()V

    return-void
.end method
