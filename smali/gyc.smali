.class final synthetic Lgyc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgor;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lgor;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyc;->a:Lgor;

    iput-object p2, p0, Lgyc;->b:Llle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgyc;->a:Lgor;

    iget-object v1, p0, Lgyc;->b:Llle;

    new-instance v2, Lgyg;

    invoke-direct {v2, v1}, Lgyg;-><init>(Llle;)V

    invoke-virtual {v0, v2}, Lgor;->a(Loux;)V

    return-void
.end method
