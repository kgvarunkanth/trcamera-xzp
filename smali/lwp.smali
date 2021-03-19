.class final synthetic Llwp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llwq;

.field private final b:J

.field private final c:I

.field private final d:J


# direct methods
.method public constructor <init>(Llwq;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwp;->a:Llwq;

    iput-wide p2, p0, Llwp;->b:J

    iput p4, p0, Llwp;->c:I

    iput-wide p5, p0, Llwp;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Llwp;->a:Llwq;

    iget-wide v2, p0, Llwp;->b:J

    iget v4, p0, Llwp;->c:I

    iget-wide v5, p0, Llwp;->d:J

    iget-object v1, v0, Llwq;->a:Loux;

    invoke-virtual/range {v1 .. v6}, Loux;->a(JIJ)V

    return-void
.end method
