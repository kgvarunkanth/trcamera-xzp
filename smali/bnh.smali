.class final synthetic Lbnh;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Loxz;


# direct methods
.method public constructor <init>(Loxz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnh;->a:Loxz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbnh;->a:Loxz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Loxz;->cancel(Z)Z

    return-void
.end method
