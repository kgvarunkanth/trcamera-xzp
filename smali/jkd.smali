.class final Ljkd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljkf;


# direct methods
.method public constructor <init>(Ljkf;)V
    .locals 0

    iput-object p1, p0, Ljkd;->a:Ljkf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljkd;->a:Ljkf;

    const/4 v1, 0x1

    iput v1, v0, Ljkf;->b:I

    invoke-virtual {v0}, Ljkf;->j()V

    return-void
.end method
