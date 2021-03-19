.class public final synthetic Leuu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leux;

.field private final b:J


# direct methods
.method public constructor <init>(Leux;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuu;->a:Leux;

    iput-wide p2, p0, Leuu;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Leuu;->a:Leux;

    iget-wide v1, p0, Leuu;->b:J

    iget-object v3, v0, Leux;->e:Landroid/os/Handler;

    new-instance v4, Leuw;

    invoke-direct {v4, v0, v1, v2}, Leuw;-><init>(Leux;J)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
