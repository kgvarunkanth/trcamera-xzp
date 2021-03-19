.class final synthetic Ljjz;
.super Ljava/lang/Object;

# interfaces
.implements Lbjm;


# instance fields
.field private final a:Ljkf;

.field private final b:Llim;


# direct methods
.method public constructor <init>(Ljkf;Llim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljjz;->a:Ljkf;

    iput-object p2, p0, Ljjz;->b:Llim;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Ljjz;->a:Ljkf;

    iget-object v0, p0, Ljjz;->b:Llim;

    new-instance v1, Ljkc;

    invoke-direct {v1, p1}, Ljkc;-><init>(Ljkf;)V

    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
