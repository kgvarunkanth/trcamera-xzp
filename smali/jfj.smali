.class final synthetic Ljfj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;


# instance fields
.field private final a:Ljfm;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lpat;

.field private final d:J

.field private final e:Lze;


# direct methods
.method public constructor <init>(Ljfm;Landroid/graphics/Bitmap;Lpat;JLze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfj;->a:Ljfm;

    iput-object p2, p0, Ljfj;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Ljfj;->c:Lpat;

    iput-wide p4, p0, Ljfj;->d:J

    iput-object p6, p0, Ljfj;->e:Lze;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    iget-object v6, p0, Ljfj;->a:Ljfm;

    iget-object v2, p0, Ljfj;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljfj;->c:Lpat;

    iget-wide v4, p0, Ljfj;->d:J

    iget-object v7, p0, Ljfj;->e:Lze;

    if-nez p1, :cond_0

    new-instance p1, Ljew;

    move-object v0, p1

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Ljew;-><init>(Ljfm;Landroid/graphics/Bitmap;Lpat;J)V

    invoke-virtual {v6, p1}, Ljfm;->a(Ljava/lang/Runnable;)Loxj;

    move-result-object p1

    new-instance v0, Ljfk;

    invoke-direct {v0, v7}, Ljfk;-><init>(Lze;)V

    sget-object v1, Lowp;->a:Lowp;

    invoke-static {p1, v0, v1}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Ljfm;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method
