.class final Lmwn;
.super Lmvs;


# instance fields
.field private final a:Lmxp;


# direct methods
.method public constructor <init>(Lmxp;)V
    .locals 0

    invoke-direct {p0}, Lmvs;-><init>()V

    iput-object p1, p0, Lmwn;->a:Lmxp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmwn;->a:Lmxp;

    invoke-virtual {v0, p1}, Lmxp;->a(Ljava/lang/Object;)V

    return-void
.end method
