.class final synthetic Lhgq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhgx;


# direct methods
.method public constructor <init>(Lhgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgq;->a:Lhgx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhgq;->a:Lhgx;

    invoke-virtual {v0}, Lhgt;->b()V

    return-void
.end method
