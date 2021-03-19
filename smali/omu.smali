.class public Lomu;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lomb;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lomb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lomu;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lomu;->f:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lomz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lomu;->a:Lomb;

    return-void
.end method


# virtual methods
.method public final a()Lomv;
    .locals 1

    iget-object v0, p0, Lomu;->a:Lomb;

    iget-object v0, v0, Lomb;->a:Lomv;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lomu;->a:Lomb;

    iget-object v0, v0, Lomb;->b:Ljava/lang/String;

    return-object v0
.end method
