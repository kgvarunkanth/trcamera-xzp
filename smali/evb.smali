.class final synthetic Levb;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Llvo;


# direct methods
.method public constructor <init>(Llvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levb;->a:Llvo;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Levb;->a:Llvo;

    invoke-interface {v0}, Llqu;->close()V

    return-void
.end method
