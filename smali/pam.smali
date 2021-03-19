.class final synthetic Lpam;
.super Ljava/lang/Object;

# interfaces
.implements Lmou;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lpau;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Lpau;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpam;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpam;->b:Lpau;

    iput-wide p3, p0, Lpam;->c:J

    iput-object p5, p0, Lpam;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lpam;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpam;->b:Lpau;

    iget-wide v2, p0, Lpam;->c:J

    iget-object v4, p0, Lpam;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    invoke-virtual {v1}, Lpau;->b()Lpat;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpat;->a(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lpat;->a()Lpau;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpau;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
