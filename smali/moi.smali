.class final synthetic Lmoi;
.super Ljava/lang/Object;

# interfaces
.implements Lmok;


# instance fields
.field private final a:Lclt;


# direct methods
.method public constructor <init>(Lclt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmoi;->a:Lclt;

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    iget-object v0, p0, Lmoi;->a:Lclt;

    const/4 v1, 0x6

    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    move-wide v2, p1

    invoke-virtual/range {v0 .. v5}, Lclt;->a(IDD)V

    return-void
.end method
