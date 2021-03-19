.class final synthetic Ljhl;
.super Ljava/lang/Object;

# interfaces
.implements Llqu;


# instance fields
.field private final a:Ljhp;


# direct methods
.method public constructor <init>(Ljhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljhl;->a:Ljhp;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ljhl;->a:Ljhp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljhp;->a(I)V

    return-void
.end method
