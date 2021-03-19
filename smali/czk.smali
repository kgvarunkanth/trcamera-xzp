.class final synthetic Lczk;
.super Ljava/lang/Object;

# interfaces
.implements Lcwc;


# instance fields
.field private final a:Lcwl;


# direct methods
.method public constructor <init>(Lcwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczk;->a:Lcwl;

    return-void
.end method


# virtual methods
.method public final a(J)Lcwa;
    .locals 1

    iget-object v0, p0, Lczk;->a:Lcwl;

    invoke-static {v0, p1, p2}, Lcwa;->a(Lcwl;J)Lcwa;

    move-result-object p1

    return-object p1
.end method
