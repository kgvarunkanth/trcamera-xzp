.class final synthetic Lczo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Lczr;

.field private final b:J


# direct methods
.method public constructor <init>(Lczr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczo;->a:Lczr;

    iput-wide p2, p0, Lczo;->b:J

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lczo;->a:Lczr;

    iget-wide v1, p0, Lczo;->b:J

    new-instance v3, Lczq;

    invoke-direct {v3, v0, v1, v2}, Lczq;-><init>(Lczr;J)V

    return-object v3
.end method
