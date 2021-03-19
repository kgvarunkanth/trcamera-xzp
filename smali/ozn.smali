.class public final synthetic Lozn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozq;

.field private final b:Lozs;

.field private final c:Ljava/lang/String;

.field private final d:Lozx;


# direct methods
.method public constructor <init>(Lozq;Lozs;Ljava/lang/String;Lozx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozn;->a:Lozq;

    iput-object p2, p0, Lozn;->b:Lozs;

    iput-object p3, p0, Lozn;->c:Ljava/lang/String;

    iput-object p4, p0, Lozn;->d:Lozx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lozn;->a:Lozq;

    iget-object v1, p0, Lozn;->b:Lozs;

    iget-object v7, p0, Lozn;->c:Ljava/lang/String;

    iget-object v2, p0, Lozn;->d:Lozx;

    new-instance v3, Lcom/google/googlex/gcam/ShotParams;

    invoke-direct {v3}, Lcom/google/googlex/gcam/ShotParams;-><init>()V

    check-cast v1, Lozg;

    iget-object v1, v1, Lozg;->a:Llqs;

    iget v1, v1, Llqs;->e:I

    invoke-static {v1}, Lpag;->b(I)I

    move-result v1

    sget v1, Lcom/tigrLab;->sJPGQuality:I

    invoke-virtual {v3, v1}, Lcom/google/googlex/gcam/ShotParams;->a(I)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/ShotParams;->c()V

    iget-wide v5, v3, Lcom/google/googlex/gcam/ShotParams;->a:J

    iget-object v1, v0, Lozq;->a:Lozi;

    iget-wide v3, v0, Lozq;->i:J

    check-cast v2, Lozh;

    iget-object v8, v2, Lozh;->a:Ljava/lang/Runnable;

    iget-object v9, v2, Lozh;->b:Ljava/lang/Runnable;

    iget-object v10, v2, Lozh;->c:Ljava/lang/Runnable;

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lozi;->startCapture(JJLjava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
