.class public abstract Lkrl;
.super Ljava/lang/Object;


# instance fields
.field private final a:[Lknj;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkrl;->a:[Lknj;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkrl;->b:Z

    return-void
.end method

.method public constructor <init>([Lknj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrl;->a:[Lknj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkrl;->b:Z

    return-void
.end method

.method public static b()Lkrk;
    .locals 1

    new-instance v0, Lkrk;

    invoke-direct {v0}, Lkrk;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected abstract a(Lkoc;Llbo;)V
.end method

.method public a()[Lknj;
    .locals 1

    iget-object v0, p0, Lkrl;->a:[Lknj;

    return-object v0
.end method
