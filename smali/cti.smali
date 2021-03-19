.class final synthetic Lcti;
.super Ljava/lang/Object;

# interfaces
.implements Lifg;


# instance fields
.field private final a:Lcuu;

.field private final b:Llle;


# direct methods
.method public constructor <init>(Lcuu;Llle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcti;->a:Lcuu;

    iput-object p2, p0, Lcti;->b:Llle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcti;->a:Lcuu;

    iget-object v1, p0, Lcti;->b:Llle;

    invoke-virtual {v0, v1}, Lcuu;->a(Llle;)V

    return-void
.end method
