.class final synthetic Ljps;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljpt;


# direct methods
.method public constructor <init>(Ljpt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljps;->a:Ljpt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljps;->a:Ljpt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljpt;->b(Z)V

    return-void
.end method
