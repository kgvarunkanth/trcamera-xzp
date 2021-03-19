.class final synthetic Lmis;
.super Ljava/lang/Object;

# interfaces
.implements Lnzm;


# instance fields
.field private final a:Lmiw;


# direct methods
.method public constructor <init>(Lmiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmis;->a:Lmiw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmis;->a:Lmiw;

    invoke-virtual {v0}, Lmiw;->c()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
