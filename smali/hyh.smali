.class final synthetic Lhyh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzm;


# direct methods
.method public constructor <init>(Lhzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Lhzm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhyh;->a:Lhzm;

    iget-object v1, v0, Lhzm;->b:Llim;

    new-instance v2, Lhyr;

    invoke-direct {v2, v0}, Lhyr;-><init>(Lhzm;)V

    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    return-void
.end method
