.class final synthetic Lgsy;
.super Ljava/lang/Object;

# interfaces
.implements Lgsi;


# instance fields
.field private final a:Llqu;


# direct methods
.method public constructor <init>(Llqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsy;->a:Llqu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgsy;->a:Llqu;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
