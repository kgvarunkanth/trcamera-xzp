.class public final Lhip;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lnza;

.field public final c:F

.field public final d:Lnza;


# direct methods
.method public constructor <init>(ILnza;FLnza;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    int-to-long v0, p1

    iput-wide v0, p0, Lhip;->a:J

    iput-object p2, p0, Lhip;->b:Lnza;

    iput p3, p0, Lhip;->c:F

    iput-object p4, p0, Lhip;->d:Lnza;

    return-void
.end method
