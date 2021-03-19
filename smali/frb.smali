.class public final Lfrb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llqv;

.field public final b:J

.field public final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Llqv;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrb;->a:Llqv;

    iput-boolean p2, p0, Lfrb;->d:Z

    iput p3, p0, Lfrb;->c:I

    iput-wide p4, p0, Lfrb;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lfrb;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
