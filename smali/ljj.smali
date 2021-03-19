.class public final Lljj;
.super Ljava/lang/Object;


# instance fields
.field private final a:Llim;


# direct methods
.method public constructor <init>(Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljj;->a:Llim;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lljj;

    new-instance v1, Llim;

    invoke-direct {v1}, Llim;-><init>()V

    invoke-direct {v0, v1}, Lljj;-><init>(Llim;)V

    invoke-virtual {v0, p0}, Lljj;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lljj;->a:Llim;

    new-instance v1, Llji;

    invoke-direct {v1, p1}, Llji;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
