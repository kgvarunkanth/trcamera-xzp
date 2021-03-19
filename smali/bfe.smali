.class public final Lbfe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Ldto;

.field public final e:Ljzc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljzc;ZILdto;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfe;->a:Ljava/lang/String;

    iput-object p2, p0, Lbfe;->e:Ljzc;

    iput-boolean p3, p0, Lbfe;->b:Z

    iput p4, p0, Lbfe;->c:I

    iput-object p5, p0, Lbfe;->d:Ldto;

    return-void
.end method

.method public static a()Lbfd;
    .locals 1

    new-instance v0, Lbfd;

    invoke-direct {v0}, Lbfd;-><init>()V

    return-object v0
.end method
