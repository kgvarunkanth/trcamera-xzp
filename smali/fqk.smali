.class final synthetic Lfqk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfqq;

.field private final b:J


# direct methods
.method public constructor <init>(Lfqq;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqk;->a:Lfqq;

    iput-wide p2, p0, Lfqk;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfqk;->a:Lfqq;

    iget-wide v1, p0, Lfqk;->b:J

    invoke-virtual {v0, v1, v2}, Lfqq;->a(J)V

    return-void
.end method
